.class public Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Ahm;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/Ahm;->A01(LX/Ahm;Ljava/lang/String;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/06v;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/06v;->A05:LX/KKh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/KKh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f110446

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/3iu;->A0G:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A02:Z

    .line 83
    .line 84
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/FSR;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v2, LX/FSR;->A0F:LX/Gck;

    .line 91
    .line 92
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v0, LX/HH3;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/HH3;-><init>(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v2, LX/FSR;->A0D:LX/GEv;

    .line 104
    .line 105
    sget-object v0, LX/HDJ;->A00:LX/HDJ;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LX/FSR;->A0G:LX/G5g;

    .line 111
    .line 112
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v0, 0x276

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v0, "IS_ROOM_SHARE_LINK_ARG"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v2, LX/G5g;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v3, v2, LX/G5g;->A00:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v5, LX/Gr1;

    .line 162
    .line 163
    invoke-direct {v5, v2}, LX/Gr1;-><init>(LX/G5g;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "MESSENGER_ROOMS_SHARE"

    .line 167
    .line 168
    invoke-static/range {v3 .. v8}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
