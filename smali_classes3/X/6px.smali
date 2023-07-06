.class public abstract LX/6px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6m1;

.field public final A04:LX/8a3;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Lcom/facebook/iabadscontext/IABAdsContext;


# direct methods
.method public constructor <init>(LX/6m1;LX/8a3;Lcom/facebook/iabadscontext/IABAdsContext;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6px;->A04:LX/8a3;

    .line 5
    .line 6
    iput-object p1, p0, LX/6px;->A03:LX/6m1;

    .line 7
    .line 8
    iput-object p3, p0, LX/6px;->A07:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 9
    .line 10
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6px;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v1, p0, LX/6px;->A02:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/iabadscontext/IABAdsContext;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    sget-object v0, LX/65s;->A02:LX/65s;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iput-boolean v2, p0, LX/6px;->A06:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "CommerceCheckoutConstant.request_type"

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v2, v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/7xV;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/7xV;-><init>(LX/6px;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-boolean v3, p0, LX/6px;->A01:Z

    .line 43
    .line 44
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, LX/6px;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6px;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/7xU;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/7xU;-><init>(LX/6px;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 4
    .line 5
    invoke-interface {v0}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "iab_click_source"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v5, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v7, LX/5Eb;

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LX/6px;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    invoke-static {v7}, LX/7kp;->A00(LX/5Eb;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "client_redirect_optout_success"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x17d

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/16 v0, 0x53

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/69R;->A0D:LX/69R;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/5DD;

    .line 90
    .line 91
    invoke-direct {v1}, LX/5DD;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "lite_checkout"

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/4uR;->A1K(LX/09y;LX/0wY;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/5CP;

    .line 100
    .line 101
    invoke-direct {v2}, LX/5CP;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LX/5Eb;->A00:LX/698;

    .line 105
    .line 106
    const-string v0, "ui_mode"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/69O;->A02:LX/69O;

    .line 112
    .line 113
    const-string v0, "checkout_flow"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, LX/5Eb;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "navigation_chain"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LX/5Eb;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "external_session_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ad_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "click_source"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "iaw_session_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "visit_token"

    .line 148
    .line 149
    invoke-static {v3, v2, v0, p1}, LX/4uW;->A1K(LX/09y;LX/0wY;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
.end method
