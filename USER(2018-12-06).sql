--����� user1�Դϴ�
SELECT 30*40 FROM DUAL;
SELECT '���ѹα�����' FROM DUAL;

--����� DB ����Ұ� ���� ����
--DB���� � ���� �����ϱ� ���� 
--���� ���� ����Ҹ� �����ؾ� �Ѵ�.
--����� �߿��� ǥ�� DB�� ��ǥ ������� TABLE�� ����
CREATE TABLE tbl_addr(
    name CHAR(50),  --50���� ������ ���ڸ� ����
    age NUMBER(10,1), --������ 10�ڸ�, �Ҽ��� 1�ڸ�
    addr CHAR(50)
);
DROP TABLE tbl_addr ;

CREATE TABLE tbl_addr (
    name VARCHAR2(50), --50���� ������ ���ڸ� �����ϵ�
        -- ���� ���ڼ��� 50���ڰ� �� �Ǹ� ���� ������ �����ؼ� ����
    age NUMBER, -- ���� 38�ڸ�
    addr VARCHAR2(125)
);

-- TABLE�� ������ ��
-- �˻��ϴ� KEY�� ���� ���ɼ��� ���� �׸�(COLUMN)��
-- ���� ���� �����ϰ��� CHAR������ �����ϴ� ���� ȿ�����̴�.
-- ���ڰ� ����Ǵ� �κ�
-- NUMBER��� Ű���� ������ ������ ���������� 
-- ������ �ִ� �ڸ����� �����Ͽ� ���� ������ �ִ� ���� ����.

CREATE TABLE tbl_addr(
    st_name CHAR(10) NOT NULL,
    st_age NUMBER(3),
    st_addr VARCHAR2(255)
);
-- ���� ���� 1
-- NOT NULL: �ش� �÷��� �����Ͱ� ������
-- �� ��(ROW)�� �����ʹ� �߰����� ����

-- ������ �߰� �׽�Ʈ
-- CRUD ���� C(Create)
-- �̹� ������ TABLE�� �����͸� 1�� �߰��ϴ� ��
INSERT INTO tbl_addr
VALUES ('ȫ�浿', 12, '����� ��������');

--�߰��� ������ Ȯ�� �׽�Ʈ
--CRUD���� R(Read)
--TABLE�� ����� �����͸� Ȯ��
SELECT st_name, st_age, st_addr 
FROM tbl_addr;

INSERT INTO tbl_addr
VALUES('�̸���', 16, '����ϵ� ������');

SELECT st_name, st_age, st_addr
FROM tbl_addr;

SELECT st_name
FROM tbl_addr;

SELECT st_age
FROM tbl_addr;

SELECT st_addr
FROM tbl_addr;

SELECT st_addr, st_name
FROM tbl_addr;

SELECT *   -- *:EVERYTHIG (BUT ������ ��ȿ����)
FROM tbl_addr;

UPDATE tbl_addr SET st_name = '������'; 
DELETE FROM tbl_addr;

SELECT *  
FROM tbl_addr;

DROP TABLE tbl_addr;

CREATE TABLE tbl_addr(
    id NUMBER PRIMARY KEY,
        st_name CHAR(50) NOT NULL,
        st_age NUMBER(3),
        st_addr VARCHAR(255)
 );

INSERT INTO tbl_addr VALUES (0, 'ȫ�浿', 12, '�����');
INSERT INTO tbl_addr VALUES (1, '�̸���', 12, '������');
INSERT INTO tbl_addr VALUES (2, 'ȫ�浿', 12, '���ֽ�');
INSERT INTO tbl_addr VALUES (3, '������', 12, '�ͻ��');
INSERT INTO tbl_addr VALUES (4, '����', 12, '����');

SELECT *
FROM tbl_addr;










