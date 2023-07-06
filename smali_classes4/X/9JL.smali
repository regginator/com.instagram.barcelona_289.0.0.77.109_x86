.class public final LX/9JL;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:LX/9BG;

.field public final synthetic A01:LX/BCK;

.field public final synthetic A02:LX/Ce8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9BG;LX/BCK;LX/Ce8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JL;->A00:LX/9BG;

    .line 1
    .line 2
    iput-object p3, p0, LX/9JL;->A02:LX/Ce8;

    .line 3
    .line 4
    iput-object p4, p0, LX/9JL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/9JL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/9JL;->A01:LX/BCK;

    .line 9
    .line 10
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/9JL;->A02:LX/Ce8;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/Ce8;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/9JL;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LX/9JL;->A00:LX/9BG;

    .line 27
    .line 28
    iget-object v2, v3, LX/9JL;->A01:LX/BCK;

    .line 29
    .line 30
    iget-object v1, v5, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1}, LX/9bd;->A00(Lcom/instagram/service/session/UserSession;)LX/9bd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v2, LX/BCK;->A00:LX/5KM;

    .line 37
    .line 38
    iget-object v3, v1, LX/5KM;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v5, LX/9BG;->A04:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, LX/Aci;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0}, LX/Aci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/Aci;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v2}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/9BG;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/9yM;->A00(LX/Aci;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v15, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    invoke-direct/range {v15 .. v20}, Lcom/instagram/common/api/base/IDxACallbackShape1S0310000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v1, LX/GzF;->A00:LX/3jG;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/9BG;->A00:LX/AD2;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/AD2;->A00:LX/BCK;

    .line 81
    .line 82
    iget-object v2, v1, LX/BCK;->A00:LX/5KM;

    .line 83
    .line 84
    invoke-interface {v2}, LX/Bp0;->ARe()Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, LX/Bp0;->ASo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2}, LX/Bp0;->Aa9()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v2}, LX/Bp0;->AdH()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v2}, LX/Bp0;->AdI()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v2}, LX/Bp0;->Afp()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v2}, LX/Bp0;->Afy()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v2}, LX/Bp0;->AjN()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2}, LX/Bp0;->BX5()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2}, LX/Bp0;->BDd()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v2}, LX/Bp0;->BGC()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v2}, LX/Bp0;->BGE()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v2}, LX/Bp0;->BLo()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static/range {v2 .. v15}, LX/9nA;->A00(LX/Bp0;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5KM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/BCK;->A00:LX/5KM;

    .line 144
    .line 145
    :cond_0
    return v16

    .line 146
    :cond_1
    iget-object v1, v3, LX/9JL;->A03:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
