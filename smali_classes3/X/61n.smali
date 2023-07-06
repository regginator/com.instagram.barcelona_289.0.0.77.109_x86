.class public final LX/61n;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8XG;


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
.method public final D7g()LX/5Ly;
    .locals 4

    .line 0
    const/16 v0, 0xde1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x76

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5Ly;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/5Ly;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
