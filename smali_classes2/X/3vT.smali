.class public final LX/3vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/20h;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/20h;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/3vT;->A01:Z

    iput-object p1, p0, LX/3vT;->A00:LX/20h;

    iput-boolean p3, p0, LX/3vT;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 0
    iget-boolean v2, p0, LX/3vT;->A01:Z

    .line 1
    .line 2
    if-eq v2, p2, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/3vT;->A00:LX/20h;

    .line 7
    .line 8
    iget-object v3, v2, LX/20h;->A00:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "is_phone_confirmed"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v7, v6

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/3Jy;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v2, v1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1eO;

    .line 66
    .line 67
    invoke-direct {v0}, LX/1eO;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v6, p0, LX/3vT;->A00:LX/20h;

    .line 75
    .line 76
    iget-object v0, v6, LX/20h;->A00:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, LX/3vT;->A02:Z

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const v5, 0x7f1140e4

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1140e3

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    const v5, 0x7f114041

    .line 105
    .line 106
    .line 107
    const v1, 0x7f114040

    .line 108
    .line 109
    .line 110
    :cond_4
    const v0, 0x7f1140f0

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v3, LX/29u;->A02:LX/29u;

    .line 120
    .line 121
    :goto_1
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, LX/7G0;->A0B(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/7G0;->A0A(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x7b

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v1, v3, v4, v0}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1109cf

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x7c

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object v3, LX/29u;->A05:LX/29u;

    .line 154
    .line 155
    goto :goto_1
.end method
