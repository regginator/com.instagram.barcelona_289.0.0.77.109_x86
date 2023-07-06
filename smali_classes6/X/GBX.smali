.class public final LX/GBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/G3d;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/G3d;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GBX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GBX;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p7, p0, LX/GBX;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GBX;->A05:LX/G3d;

    .line 14
    .line 15
    const v0, 0x7f091567

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f091568

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/Emo;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iput-object v1, p0, LX/GBX;->A02:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f090ac5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GBX;->A01:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0900e3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/GBX;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p0, LX/GBX;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f11242b

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 61
    .line 62
    invoke-virtual {v0, p4, p5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Gd1;->A05:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/GBX;->A00:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f11242a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/GBX;->A00:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v0, 0x199

    .line 104
    .line 105
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
