.class public final LX/9PW;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BdM;


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
.method public final Czj()LX/8uG;
    .locals 7

    .line 0
    const v0, 0x313c79

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, LX/BWr;->A00:LX/BWr;

    .line 8
    .line 9
    const v0, -0x2e430824

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 17
    .line 18
    const v0, -0x4f98bb3b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v1, LX/BWs;->A00:LX/BWs;

    .line 26
    .line 27
    const v0, 0x68b1db1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 35
    .line 36
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, LX/8uG;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/8uG;-><init>(Lcom/instagram/api/schemas/InterestPivotRedirect;Lcom/instagram/api/schemas/InterestPivotStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
