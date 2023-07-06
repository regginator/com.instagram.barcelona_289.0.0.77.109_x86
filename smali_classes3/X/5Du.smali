.class public final LX/5Du;
.super LX/74u;
.source ""


# instance fields
.field public final A00:LX/72Y;

.field public final A01:LX/5sD;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/72Y;LX/5dH;LX/5sD;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/74u;-><init>(LX/5dH;LX/7Cs;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5Du;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Du;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Du;->A00:LX/72Y;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Du;->A01:LX/5sD;

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
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/74u;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/5Du;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/84t;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LX/84t;-><init>(LX/5Du;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/7Cs;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/5Du;->A00:LX/72Y;

    .line 34
    .line 35
    const-string v0, "selectedAutoCompleteTag"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/7Yl;

    .line 53
    .line 54
    invoke-direct {v6, v5, v2, v7}, LX/7Yl;-><init>(LX/72Y;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/72Y;->A03:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, LX/4Pr;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6}, LX/4Pr;-><init>(LX/72Y;LX/4nc;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/72Y;->A01:LX/6sG;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6sG;->A02()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5oW;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/Iez;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/Iez;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;

    .line 112
    .line 113
    invoke-direct {v1, v6, v5, v4}, Lcom/facebook/redex/IDxFunctionShape261S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/72Y;->A02:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x3

    .line 123
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5Du;->A03:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, v5, LX/72Y;->A01:LX/6sG;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6sG;->A03()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v5, LX/72Y;->A01:LX/6sG;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, LX/6sG;->A00()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, LX/6sG;->A01()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0
    .line 169
    .line 170
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
