.class public final LX/9UM;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bhv;


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
.method public final D7M(LX/Ai2;)LX/8yf;
    .locals 7

    .line 0
    const v0, 0x35ce7b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v0, 0xe7f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x36ebcb

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/Ai2;->A00:LX/BcR;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    const-class v1, LX/9Ui;

    .line 32
    .line 33
    const v0, -0x2146ba98

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ku8;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Ku8;->D7r()Lcom/instagram/user/model/FriendshipStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const v0, 0x3752ea

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v1, LX/8yf;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/8yf;-><init>(Lcom/instagram/user/model/FriendshipStatus;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
