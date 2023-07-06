.class public final LX/1yN;
.super LX/5MH;
.source ""

# interfaces
.implements LX/4qu;


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
.method public final Atm()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x4070de2a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final Awf()Z
    .locals 1

    .line 0
    const v0, 0x3d175a5f

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
    .line 19
.end method

.method public final D0P()LX/1AX;
    .locals 3

    .line 0
    const v0, -0x4070de2a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/1yN;->Awf()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/1AX;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
