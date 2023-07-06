.class public final Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponseImpl$TestObject;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponseImpl$TestObject$TestObjectTestObject;

    .line 1
    .line 2
    const-string v1, "test_object(object_value:{\"boolean_field\":true,\"boolean_list_field\":[true,false,true],\"enum_field\":\"FIRST\",\"enum_list_field\":[\"FIRST\",\"SECOND\",\"THIRD\"],\"float_field\":5.5,\"float_list_field\":[5.5,10.5,15.5],\"integer_field\":5,\"integer_list_field\":[5,10,15],\"object_field\":{\"first\":\"one\",\"second\":\"two\"},\"object_list_field\":[{\"first\":\"one\",\"second\":\"two\"},{\"first\":\"three\",\"second\":\"four\"}],\"string_field\":\"first\",\"string_list_field\":[\"first\",\"second\",\"third\"]})"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectInlineArgumentsQueryResponseImpl$TestObject$TestObjectList;

    .line 10
    .line 11
    const-string v1, "test_object_list(objects_value:[{\"boolean_field\":true,\"boolean_list_field\":[true,false,true],\"enum_field\":\"FIRST\",\"enum_list_field\":[\"FIRST\",\"SECOND\",\"THIRD\"],\"float_field\":5.5,\"float_list_field\":[5.5,10.5,15.5],\"integer_field\":5,\"integer_list_field\":[5,10,15],\"object_field\":{\"first\":\"one\",\"second\":\"two\"},\"object_list_field\":[{\"first\":\"one\",\"second\":\"two\"},{\"first\":\"three\",\"second\":\"four\"}],\"string_field\":\"first\",\"string_list_field\":[\"first\",\"second\",\"third\"]}])"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/0wq;->A1a(LX/6gm;Ljava/lang/Class;Ljava/lang/String;Z)[LX/6gm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 18

    const-string v0, "test_boolean(bool_value:true)"

    const-string v1, "test_boolean_list(bools_value:[true,false,true])"

    const-string v2, "test_enum(enum_value:\"FIRST\")"

    const-string v3, "test_enum_list(enums_value:[\"FIRST\",\"SECOND\",\"THIRD\"])"

    const-string v4, "test_float(float_value:1.5)"

    const-string v5, "test_float_list(floats_value:[1.5,2.5,3.5])"

    const-string v6, "test_integer(int_value:1)"

    const-string v7, "test_integer_list(ints_value:[1,2,3])"

    const-string v8, "test_long(long_value:9007199254740992)"

    const-string v9, "test_long_list(longs_value:[-9007199254740993,-9007199254740992,9007199254740991,9007199254740992])"

    const-string v10, "test_string(string_value:\",./;\'[]\\\\-=<>?:\\\"{}|_+!@#$%^&*()`~\")"

    const-string v11, "test_string(string_value:\"\\u0001\\u001f\\u0020\\u007f\\u0080\\ud7ff\\u8000\\uffff\\ud800\\udc00\\udbff\\udfff\")"

    const-string v12, "test_string(string_value:\"\\ud83d\\ude0d\\uD83D\\uDC95\")"

    const-string v13, "test_string(string_value:\"https://www.facebook.com/?param=foo#bar\")"

    const-string v14, "test_string(string_value:\"one\")"

    const-string v15, "test_string(string_value:\"\u03ba\u1f79\u03c3\u03bc\u03b5\")"

    const-string v16, "test_string_list(strings_value:[\"https://www.facebook.com/?param=foo#bar\",\"https://www.facebook.com/?param=foo#baz\"])"

    const-string v17, "test_string_list(strings_value:[\"one\",\"two\",\"three\"])"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
