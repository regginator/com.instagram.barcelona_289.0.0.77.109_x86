.class public final LX/9PU;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Czh()LX/8uE;
    .locals 3

    .line 0
    sget-object v1, LX/BWq;->A00:LX/BWq;

    .line 1
    .line 2
    const v0, -0x4ba00809

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 10
    .line 11
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8uE;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/8uE;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsFormatType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
