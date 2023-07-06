.class public final LX/9UY;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bi6;


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
.method public final D7b(LX/Ai2;)LX/8yn;
    .locals 4

    .line 0
    const v0, -0x34528775    # -2.2737174E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    const v0, -0x67cbcb10

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/8f9;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x697a9b00

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/8yn;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/8yn;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
