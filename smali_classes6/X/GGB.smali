.class public final LX/GGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/GGB;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/GGB;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, LX/GGB;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p3, p0, LX/GGB;->A02:LX/0l7;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/BMW;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "private_reply_see_response"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0ww;->A0t()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, p1, LX/BMW;->A0G:LX/B7P;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/BMW;->A0h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;

    .line 63
    .line 64
    invoke-direct {v6, v0, v1, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape20S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LX/GGB;->A00:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v0, p0, LX/GGB;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, p0, LX/GGB;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v2, p1, LX/BMW;->A0G:LX/B7P;

    .line 78
    .line 79
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p0, LX/GGB;->A02:LX/0l7;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v3, v1, v0}, LX/3iL;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 92
    .line 93
    invoke-static {v5, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
.end method
