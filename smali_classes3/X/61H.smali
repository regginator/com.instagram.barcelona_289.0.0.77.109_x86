.class public final LX/61H;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8YC;


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
.method public final BTO()Z
    .locals 1

    .line 0
    const v0, 0x6fcf7ef8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final D3e()LX/5Kb;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/61H;->BTO()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/5Kb;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5Kb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
