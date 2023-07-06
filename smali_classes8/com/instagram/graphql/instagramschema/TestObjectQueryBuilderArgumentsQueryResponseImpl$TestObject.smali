.class public final Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponseImpl$TestObject;
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
    .locals 6

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponseImpl$TestObject$TestObjectTestObject;

    .line 1
    .line 2
    const-string v0, "test_object(object_value:$object_value)"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/6gm;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponseImpl$TestObject$TestObjectList;

    .line 11
    .line 12
    const-string v1, "test_object_list(objects_value:$objects_value)"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, LX/6gm;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponseImpl$TestObject$IgToDtTestObject;

    .line 21
    .line 22
    const-string v1, "ig_to_dt_test_object"

    .line 23
    .line 24
    new-instance v0, LX/6gm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v5}, LX/6gm;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v3, v0}, [LX/6gm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "test_enum(enum_value:$enum_value)"

    .line 1
    .line 2
    const-string v0, "test_enum_list(enums_value:$enums_value)"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Kyv;->A1a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
