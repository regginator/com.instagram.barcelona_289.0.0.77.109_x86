.class public Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eie;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BdN()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic BdO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic C19()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic C1B(LX/9Lg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C7I(Lcom/instagram/user/model/User;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DIj;

    .line 10
    .line 11
    iget-object v0, v1, LX/DIj;->A08:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/BxY;

    .line 18
    .line 19
    iget-object v0, v1, LX/DIj;->A02:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 42
    .line 43
    invoke-direct {v1, p1, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v6, v6, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/BxY;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v4, LX/BxY;->A01:LX/0l7;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "live_comments"

    .line 59
    .line 60
    const-string v5, "click"

    .line 61
    .line 62
    const-string v6, "non_mentionable_user_in_search"

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, LX/7E0;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v5}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    const/16 v0, 0xc8

    .line 93
    .line 94
    if-ge v1, v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v7, 0x1e

    .line 101
    .line 102
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Dv8;

    .line 115
    .line 116
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/CQd;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LX/CQd;-><init>(Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Bz3;->A00:LX/E9g;

    .line 129
    .line 130
    iget-object v0, v0, LX/E9g;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/Cwe;->A00(Lcom/instagram/service/session/UserSession;)LX/GyL;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, LX/GyL;->A01(Lcom/instagram/user/model/User;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final synthetic C7J(Ljava/util/List;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
