.class public final LX/9TI;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BnG;


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
.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final D66()LX/8y8;
    .locals 4

    .line 0
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/8fH;->A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8y8;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/8y8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fH;->A0X(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
