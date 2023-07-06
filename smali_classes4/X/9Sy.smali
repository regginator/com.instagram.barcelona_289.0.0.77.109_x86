.class public final LX/9Sy;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BgN;


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
.method public final D5k()LX/8xo;
    .locals 4

    .line 0
    const/16 v0, 0xcca

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x34a933

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xeb7

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8xo;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/8xo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
