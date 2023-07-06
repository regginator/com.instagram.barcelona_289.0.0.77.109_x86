.class public final LX/APp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BnO;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BnO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/APp;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/APp;->A00:LX/BnO;

    .line 9
    .line 10
    iput-object p3, p0, LX/APp;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/APp;->A00:LX/BnO;

    .line 1
    .line 2
    invoke-interface {v5}, LX/BnO;->AY9()Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/APp;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 15
    .line 16
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const v1, 0x7f11391d

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v5}, LX/BnO;->BOR()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v1, 0x7f113921

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc0

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v2, LX/3L5;->A05:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, LX/GZ6;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/APp;->A01:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    const-string v0, "Check failed."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
