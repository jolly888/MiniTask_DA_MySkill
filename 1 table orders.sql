--
-- Name: orders; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE orders (
    order_id character varying(20),
    customer_id character varying(10),
    postal_code integer,
    product_id character varying(20),
    sales real,
    quantity smallint,
    discount real,
    profit double precision,
    category character varying(20),
    subcategory character varying(20),
    product_name character varying(130),
    order_date date,
    ship_date date,
    ship_mode character varying(20),
    customer_name character varying(30),
    segment character varying(20),
    country character varying(20),
    city character varying(20),
    state character varying(20),
    region character varying(10)
);


--
-- PostgreSQL database dump complete
--
