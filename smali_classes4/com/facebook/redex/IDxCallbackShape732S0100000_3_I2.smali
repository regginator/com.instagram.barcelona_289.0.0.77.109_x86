.class public Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Bk6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bk6;->BtY()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ClipsMediaItemViewBinderDelegateKt"

    .line 13
    .line 14
    const-string v0, "Failed to fetch q&a response sticker original media: $errorMessage"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CNS(LX/B7P;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Bk6;

    .line 11
    .line 12
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/8wI;->A09:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1}, LX/Bk6;->CFi(LX/B7P;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v2}, LX/Bk6;->BtY()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape732S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/ArA;

    .line 38
    .line 39
    iget-object v3, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, v1, LX/AfU;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/9k3;->A0B:LX/9k3;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/AfU;->A03:LX/9k3;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
