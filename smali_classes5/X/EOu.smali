.class public final LX/EOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/CKd;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/CKd;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/EOu;->A03:LX/CKd;

    iput-object p1, p0, LX/EOu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/EOu;->A02:Landroid/view/View;

    iput-object p5, p0, LX/EOu;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/EOu;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/EOu;->A03:LX/CKd;

    .line 1
    .line 2
    iget-object v0, v6, LX/CKd;->A00:LX/GgI;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LX/EOu;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, LX/EOu;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, p0, LX/EOu;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v6, LX/CKd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const v0, 0x7f113e81

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, p0, LX/EOu;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, v7}, LX/DaV;->A04(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v8, v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v8, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v8, v0, :cond_8

    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v8, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v8, v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    if-eq v8, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    const/16 v3, 0x78

    .line 81
    .line 82
    if-ne v8, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    shr-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v0, 0x2

    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    if-eq v8, v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq v8, v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-ne v8, v0, :cond_4

    .line 101
    .line 102
    int-to-float v1, v2

    .line 103
    const v0, 0x3f59999a    # 0.85f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    float-to-int v1, v1

    .line 108
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v7, v3, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v4, LX/DaV;->A0D:Z

    .line 114
    .line 115
    iput-boolean v0, v4, LX/DaV;->A0A:Z

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/DaV;->A05:LX/Hr7;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/DaV;->A03()LX/GgI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/CKd;->A00:LX/GgI;

    .line 130
    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    add-int/lit8 v1, v2, -0x10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_0
    const v0, 0x7f113e8c

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const v0, 0x7f113e8a

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v0, 0x7f113040

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const v0, 0x7f113e89

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    const v0, 0x7f113e87

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_5
    const v0, 0x7f113e82

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
