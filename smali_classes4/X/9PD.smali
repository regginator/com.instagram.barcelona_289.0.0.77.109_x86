.class public final LX/9PD;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bd7;


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
.method public final CzI()LX/8ty;
    .locals 5

    .line 0
    const v0, 0x585ceb7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x2c929929

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, -0x7ad0b3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/8fB;->A0j(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8ty;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1, v3}, LX/8ty;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
