.class public final LX/9Op;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcn;


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
.method public final CyX()LX/8th;
    .locals 3

    .line 0
    const v0, 0x589b15e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x5a72f63

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8th;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/8th;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
