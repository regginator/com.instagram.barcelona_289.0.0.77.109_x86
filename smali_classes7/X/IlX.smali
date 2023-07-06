.class public final LX/IlX;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Eem;


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
.method public final BEQ()Z
    .locals 1

    .line 0
    const v0, -0x704f9fad

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
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final Czk()LX/C9Q;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IlX;->BEQ()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, LX/C9Q;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/C9Q;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
