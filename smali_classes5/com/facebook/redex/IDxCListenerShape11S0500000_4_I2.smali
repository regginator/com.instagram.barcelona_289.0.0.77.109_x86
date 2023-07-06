.class public Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/B7B;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/B7B;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v6, LX/0iR;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 25
    .line 26
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    new-instance v5, LX/CbN;

    .line 35
    .line 36
    invoke-direct {v5, v7, v6, v2, v3}, LX/CbN;-><init>(Landroid/content/Context;LX/0iR;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v5, LX/DBn;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v6, v5, LX/CbN;

    .line 46
    .line 47
    iget-object v0, v5, LX/DBn;->A02:LX/B7P;

    .line 48
    .line 49
    iget-object v3, v0, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x4a2

    .line 60
    .line 61
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "media_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/4u3;

    .line 80
    .line 81
    const-class v0, LX/3ah;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v5, LX/DBn;->A01:LX/0iR;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    new-instance v1, LX/DJf;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v0}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v3, v1, v5, v0}, LX/Bs7;->A1Q(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v0, 0x4a3

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    check-cast v6, LX/0iR;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape11S0500000_4_I2;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    .line 130
    .line 131
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 132
    .line 133
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v5, LX/CbM;

    .line 142
    .line 143
    invoke-direct {v5, v7, v6, v2, v3}, LX/CbM;-><init>(Landroid/content/Context;LX/0iR;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const v2, 0x7f113580

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v0, "reel_media_recover_failed"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const v2, 0x7f11357f

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "reel_media_hard_delete_failed"

    .line 159
    .line 160
    :goto_3
    invoke-static {v7, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
