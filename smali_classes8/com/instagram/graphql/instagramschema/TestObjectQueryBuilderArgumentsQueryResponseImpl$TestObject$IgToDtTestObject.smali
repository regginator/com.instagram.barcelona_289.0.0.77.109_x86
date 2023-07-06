.class public final Lcom/instagram/graphql/instagramschema/TestObjectQueryBuilderArgumentsQueryResponseImpl$TestObject$IgToDtTestObject;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "test_enum(enum_value:$enum_value_dt)"

    .line 1
    .line 2
    const-string v0, "test_enum_list(enums_value:$enums_value_dt)"

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
