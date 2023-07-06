.class public final LX/9Oc;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcc;


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
.method public final CyE()Lcom/instagram/api/schemas/AvatarStatusImpl;
    .locals 2

    .line 0
    const v0, 0x638dea9e

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
    move-result v1

    .line 13
    new-instance v0, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AvatarStatusImpl;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
