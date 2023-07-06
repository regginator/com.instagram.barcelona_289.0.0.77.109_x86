.class public final Lcom/instagram/graphql/instagramschema/IGPayoutGetFinancialEntityErrorResponseImpl$PayFinancialEntityByAdmin$PayoutHold;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/8dI;


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
.method public final Ago()LX/67e;
    .locals 2

    .line 0
    sget-object v1, LX/67e;->A03:LX/67e;

    .line 1
    .line 2
    const-string v0, "external_reason_code"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/67e;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "external_reason_code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
