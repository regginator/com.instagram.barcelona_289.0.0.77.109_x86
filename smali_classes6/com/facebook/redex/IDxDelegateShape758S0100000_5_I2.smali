.class public Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FAj;

    .line 9
    .line 10
    iget-object v1, v0, LX/FAj;->A01:LX/AiY;

    .line 11
    .line 12
    iget-object v5, v0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v0, LX/FAj;->A09:LX/BkW;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/FAj;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/FAj;)LX/0ri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "following_list_follow_button"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/Euj;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Euj;->A05:LX/FwR;

    .line 38
    .line 39
    iget-object v1, v0, LX/FwR;->A00:LX/Erg;

    .line 40
    .line 41
    iget-object v0, v1, LX/Erg;->A02:LX/GW9;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, LX/GW9;->A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/Erg;->A06:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/FN4;

    .line 55
    .line 56
    iget-object v5, v1, LX/FN4;->A0C:LX/AiY;

    .line 57
    .line 58
    iget-object v9, v1, LX/FPs;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v7, v1, LX/FN4;->A0B:LX/BkW;

    .line 61
    .line 62
    invoke-static {v1}, LX/FN4;->A00(LX/FN4;)LX/0ri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v0, 0x80

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    move-object v8, p1

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, p1, v0}, LX/FN4;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/FN4;->A0G:LX/GEp;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GEp;->A00()LX/GBB;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v0, LX/GBB;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/FN4;->A0A:LX/GIo;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GIo;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/FN4;->A01(LX/FN4;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v1, LX/FN4;->A0L:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/Gtn;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, LX/Gtn;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final BqE(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FAj;

    .line 9
    .line 10
    iget-object v1, v0, LX/FAj;->A01:LX/AiY;

    .line 11
    .line 12
    iget-object v5, v0, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v0, LX/FAj;->A09:LX/BkW;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/FAj;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/FAj;)LX/0ri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "following_list_follow_button"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Euj;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/LsI;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/Euj;->A05:LX/FwR;

    .line 38
    .line 39
    iget-object v0, v0, LX/FwR;->A00:LX/Erg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Erg;->A02:LX/GW9;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LX/GW9;->A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/FN4;

    .line 50
    .line 51
    iget-object v5, v1, LX/FN4;->A0C:LX/AiY;

    .line 52
    .line 53
    iget-object v9, v1, LX/FPs;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v7, v1, LX/FN4;->A0B:LX/BkW;

    .line 56
    .line 57
    invoke-static {v1}, LX/FN4;->A00(LX/FN4;)LX/0ri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v8, p1

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p1, v2}, LX/FN4;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/FN4;->A01(LX/FN4;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/FN4;->A0L:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Gtn;

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, LX/Gtn;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
