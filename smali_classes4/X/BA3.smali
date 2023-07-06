.class public final LX/BA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:LX/99e;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/99e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BA3;->A00:LX/99e;

    iput-object p2, p0, LX/BA3;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BA3;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/BA3;->A00:LX/99e;

    .line 1
    .line 2
    iget-object v0, v2, LX/99e;->A07:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8h6;

    .line 9
    .line 10
    iget-object v0, v3, LX/8h6;->A09:LX/4uO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9g2;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/8h6;->A01(LX/9g2;LX/8h6;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, v3, LX/8h6;->A0A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v7, "remove_shop_to_profile"

    .line 29
    .line 30
    :goto_0
    iget-object v6, v3, LX/8h6;->A03:LX/Afc;

    .line 31
    .line 32
    iget-object v0, v3, LX/8h6;->A04:LX/AJM;

    .line 33
    .line 34
    iget-object v5, v0, LX/AJM;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LX/AJM;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v6, LX/Afc;->A01:LX/0nT;

    .line 39
    .line 40
    const-string v0, "shops_toggle_add_shop"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xaa0

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "partner_id"

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v7}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/Afc;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, LX/BA3;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, LX/BA3;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112ca9

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v5, LX/29u;->A01:LX/29u;

    .line 91
    .line 92
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f112c3e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v0, 0x7

    .line 104
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape126S0100000_I2_106;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v8, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v2, v0, v5, v6, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0, v4}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/7G0;->A0h(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/7G0;->A0i(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    return v0

    .line 144
    :cond_0
    const-string v7, "remove_your_shop"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v7, "add_shop_to_profile"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v7, "add_your_shop"

    .line 153
    .line 154
    goto :goto_0
    .line 155
.end method
