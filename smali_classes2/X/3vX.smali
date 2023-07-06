.class public final LX/3vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/21e;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/21e;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/3vX;->A01:Z

    iput-object p1, p0, LX/3vX;->A00:LX/21e;

    iput-boolean p3, p0, LX/3vX;->A02:Z

    iput-boolean p4, p0, LX/3vX;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3vX;->A01:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3vX;->A00:LX/21e;

    .line 5
    .line 6
    iget-object v5, v4, LX/21e;->A07:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3jD;->A0E(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3jD;->A0F(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "Authentication App"

    .line 62
    .line 63
    :goto_2
    const-string v0, "arg_two_fac_app_name"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/1f1;

    .line 69
    .line 70
    invoke-direct {v2}, LX/1f1;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v3, v2, v4}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_0
    const-string v1, "Duo Mobile"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    const-string v1, "Google Authenticator"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, LX/1f0;

    .line 100
    .line 101
    invoke-direct {v2}, LX/1f0;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/3vX;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v2, p0, LX/3vX;->A03:Z

    .line 116
    .line 117
    const v3, 0x7f114043

    .line 118
    .line 119
    .line 120
    const v0, 0x7f114042

    .line 121
    .line 122
    .line 123
    const v1, 0x7f1140d6

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    :cond_6
    const v3, 0x7f114041

    .line 129
    .line 130
    .line 131
    const v0, 0x7f114040

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1140f0

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, LX/7G0;->A0B(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x74

    .line 148
    .line 149
    invoke-static {v2, v4, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1109cf

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x75

    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
