.class public Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmF()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CEl;

    .line 9
    .line 10
    iget-object v0, v0, LX/CEl;->A04:LX/D0d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/D0d;->A00:LX/CG1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/CG1;->A0B:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/CG1;->A0F:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BzA;

    .line 26
    .line 27
    invoke-static {v0}, LX/BzA;->A01(LX/BzA;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/CG1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/CG1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/CFf;

    .line 50
    .line 51
    invoke-static {v0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/BzN;->A02()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/CEz;

    .line 62
    .line 63
    invoke-static {v1}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/BzN;->A02()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/CEz;->A04:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BxB;

    .line 77
    .line 78
    sget-object v1, LX/CZK;->A00:LX/CZK;

    .line 79
    .line 80
    iget-object v0, v0, LX/BxB;->A01:LX/4uO;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Dwl;

    .line 89
    .line 90
    iget-object v4, v0, LX/Dwl;->A0E:LX/Elv;

    .line 91
    .line 92
    check-cast v4, LX/E0b;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v4, LX/E0b;->A0M:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v4, LX/E0b;->A0N:Z

    .line 99
    .line 100
    invoke-static {v4}, LX/E0b;->A06(LX/E0b;)LX/Dfz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v2, LX/Dfz;->A0C:LX/Dwl;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, LX/Dfz;->A09:LX/DmJ;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, LX/DmJ;->A01(LX/Eli;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, v2, LX/Dfz;->A0x:LX/Dbl;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/E0b;->A1J:LX/D88;

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    new-instance v3, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;

    .line 127
    .line 128
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/D88;->A00:LX/D4p;

    .line 132
    .line 133
    iget-object v0, v0, LX/D4p;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "creatives/avatar_sticker_info/"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-class v1, LX/CCm;

    .line 145
    .line 146
    const-class v0, LX/DLi;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x24

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 163
.end method

.method public final synthetic BmG()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CF0;

    .line 9
    .line 10
    iget-object v0, v1, LX/CFf;->A0H:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/CFf;->A04(LX/0Pj;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/CF0;->A06:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/CEz;

    .line 25
    .line 26
    iget-object v0, v1, LX/CFf;->A0H:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/CFf;->A04(LX/0Pj;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/CEz;->A04:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BxB;

    .line 41
    .line 42
    sget-object v1, LX/CZL;->A00:LX/CZL;

    .line 43
    .line 44
    iget-object v0, v0, LX/BxB;->A01:LX/4uO;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/CG6;

    .line 61
    .line 62
    iget-object v2, v3, LX/CG6;->A0B:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v1, "avatar_deleted"

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/CG6;->A00(LX/CG6;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final BmH()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CFa;

    .line 9
    .line 10
    iget-object v3, v4, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/CFa;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "avatar"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "camera"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "reset_event"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01(Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/CFa;->A02:LX/Buz;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Buz;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/CEl;

    .line 54
    .line 55
    iget-object v0, v0, LX/CEl;->A06:LX/Gcn;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic BmI()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CF0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CFf;->A07()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/CF0;->A05:LX/0ZU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/CFa;

    .line 24
    .line 25
    iget-object v3, v4, LX/CFa;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/CFa;->A06:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "event_name"

    .line 39
    .line 40
    const-string v0, "reload_avatar"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "avatar_fetch_event"

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01(Lkotlin/Pair;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/CFa;->A02:LX/Buz;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Buz;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/CEz;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CFf;->A07()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/CEz;->A04:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/BxB;

    .line 76
    .line 77
    sget-object v1, LX/CZM;->A00:LX/CZM;

    .line 78
    .line 79
    iget-object v0, v0, LX/BxB;->A01:LX/4uO;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/CG6;

    .line 88
    .line 89
    iget-object v0, v1, LX/CG6;->A0G:LX/0Pj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BzA;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v0}, LX/BzA;->A01(LX/BzA;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LX/CG6;->A0B:Landroid/content/Intent;

    .line 102
    .line 103
    const/16 v0, 0x308

    .line 104
    .line 105
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 115
.end method
