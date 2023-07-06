.class public final LX/9Ow;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bct;


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
.method public final Cyk()LX/8tn;
    .locals 3

    .line 0
    const v0, 0x4be4cb88    # 2.9988624E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/BWi;->A00:LX/BWi;

    .line 14
    .line 15
    const v0, 0x32531fd2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/8tn;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/8tn;-><init>(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
