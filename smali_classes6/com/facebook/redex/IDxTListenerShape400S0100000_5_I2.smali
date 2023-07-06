.class public Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hov;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA1(LX/FQx;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GJF;

    .line 8
    .line 9
    iget-object v0, v0, LX/GJF;->A0A:LX/GuQ;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, v0, LX/GuQ;->A01:LX/FQx;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:LX/GuQ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FAY;

    .line 24
    .line 25
    iget-object v0, v0, LX/FAY;->A0O:LX/GuQ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GuP;

    .line 31
    .line 32
    iget-object v0, v0, LX/GuP;->A03:LX/GuQ;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FAU;

    .line 38
    .line 39
    iget-object v0, v0, LX/FAU;->A07:LX/GuQ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/FAV;

    .line 45
    .line 46
    iget-object v0, v0, LX/FAV;->A07:LX/GuQ;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "quickPromotionTooltipsController"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/GuQ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/HOa;

    .line 67
    .line 68
    iget-object v0, v0, LX/HOa;->A0C:LX/GuQ;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/GK4;

    .line 74
    .line 75
    iget-object v0, v0, LX/GK4;->A06:LX/GuQ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final CPg(LX/FQx;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GJF;

    .line 12
    .line 13
    iget-object v1, v0, LX/GJF;->A0A:LX/GuQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/GJF;->A02:LX/629;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "quickPromotionDelegate"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FAV;

    .line 33
    .line 34
    iget-object v1, v0, LX/FAV;->A07:LX/GuQ;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "quickPromotionTooltipsController"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, LX/FAV;->A06:LX/629;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/HOa;

    .line 51
    .line 52
    iget-object v1, v0, LX/HOa;->A0C:LX/GuQ;

    .line 53
    .line 54
    iget-object v0, v0, LX/HOa;->A00:LX/629;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GK4;

    .line 60
    .line 61
    iget-object v1, v0, LX/GK4;->A06:LX/GuQ;

    .line 62
    .line 63
    iget-object v0, v0, LX/GK4;->A05:LX/629;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const-string v0, "isShowing"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:LX/GuQ;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/629;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FAY;

    .line 85
    .line 86
    iget-object v1, v0, LX/FAY;->A0O:LX/GuQ;

    .line 87
    .line 88
    iget-object v0, v0, LX/FAY;->A0N:LX/629;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/GuP;

    .line 98
    .line 99
    iget-object v0, v3, LX/GuP;->A01:LX/Fwy;

    .line 100
    .line 101
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/FB9;->A0G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    iget-object v1, v3, LX/GuP;->A03:LX/GuQ;

    .line 111
    .line 112
    iget-object v0, v3, LX/GuP;->A02:LX/629;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LX/FQx;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 118
    .line 119
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v3, LX/GuP;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x132

    .line 130
    .line 131
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v0, v3, LX/GuP;->A03:LX/GuQ;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LX/GuQ;->A02(LX/FQx;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape400S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/FAU;

    .line 148
    .line 149
    iget-object v1, v0, LX/FAU;->A07:LX/GuQ;

    .line 150
    .line 151
    iget-object v0, v0, LX/FAU;->A06:LX/629;

    .line 152
    .line 153
    :cond_2
    :goto_2
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
