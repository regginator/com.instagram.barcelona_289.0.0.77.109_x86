.class public final LX/9TF;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgc;


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
.method public final D63()LX/8y5;
    .locals 4

    .line 0
    const v0, 0x1c7dc3aa

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, -0x301e3698

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, -0x23e3e6e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8y5;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/8y5;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
