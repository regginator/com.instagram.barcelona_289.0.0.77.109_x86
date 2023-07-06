.class public final LX/5Ev;
.super LX/6sp;
.source ""

# interfaces
.implements LX/8cp;
.implements LX/8co;
.implements LX/8cn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/093;

.field public A04:LX/8Ts;

.field public A05:LX/6mb;

.field public A06:LX/7Fh;

.field public A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A08:LX/74v;

.field public A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

.field public A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/Set;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:LX/6oE;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6sp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/5Ev;->A0U:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/5Ev;->A0W:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LX/5Ev;->A0a:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/5Ev;->A0Q:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/5Ev;->A0M:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5Ev;->A0N:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/5Ev;->A0K:Z

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/5Ev;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/5Ev;->A0Y:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/5Ev;->A0X:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5Ev;->A03:LX/093;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/5Ev;->A0L:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/5Ev;->A0Z:Z

    .line 39
    .line 40
    iput-object v0, p0, LX/5Ev;->A04:LX/8Ts;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/5Ev;->A0T:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/5Ev;->A0R:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/5Ev;->A0S:Z

    .line 47
    .line 48
    const-string v0, "connect_opt_out"

    .line 49
    .line 50
    iput-object v0, p0, LX/5Ev;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/5Ev;->A0P:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/5Ev;->A0V:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/5Ev;->A0O:Z

    .line 57
    .line 58
    iput v1, p0, LX/5Ev;->A00:I

    .line 59
    .line 60
    iput v2, p0, LX/5Ev;->A01:I

    .line 61
    .line 62
    iput-object p1, p0, LX/5Ev;->A0c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, LX/5Ev;->A0i:Ljava/util/Set;

    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5Ev;->A0f:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5Ev;->A0d:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5Ev;->A0g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/5Ev;->A0e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/5Ev;->A0J:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/5Ev;->A0I:Ljava/util/Set;

    .line 122
    .line 123
    new-instance v0, LX/6oE;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/6oE;-><init>(LX/5Ev;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/5Ev;->A0b:LX/6oE;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A00(LX/5Ev;LX/5F1;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p1, v4}, LX/5F1;->A09(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/5F1;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    iget-object v1, p0, LX/5Ev;->A0i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5Ev;->A0I:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/5Ev;->A0I:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean v4, p0, LX/5Ev;->A0W:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/6sp;->A01:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_0
    iget-object p0, p0, LX/5Ev;->A0f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v2, v5, LX/6sp;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "Autofill Opt Out: "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v6}, LX/5Ev;->A09(LX/5F1;)V

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v5, LX/6sp;->A00:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/5Ev;LX/5F1;Ljava/util/Map;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BmC(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A01(LX/5Ev;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ev;->A06:LX/7Fh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7Fh;->A07(Ljava/lang/String;)LX/74Z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, LX/74Z;->A00(LX/74Z;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/6sp;->A03:LX/8Ym;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p1}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object v0, p0, LX/74Z;->A06:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_1
    .line 32
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/74Z;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Ev;->A0c:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, LX/74Z;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, LX/74Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CONTACT_AUTOFILL"

    .line 8
    .line 9
    iput-object v0, v5, LX/74Z;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-object v4, v5, LX/74Z;->A0I:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, LX/5Ev;->A06:LX/7Fh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7Fh;->A0R()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "credit_card_pux"

    .line 35
    .line 36
    :goto_1
    iput-object v0, v5, LX/74Z;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5Ev;->A0V:Z

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, v5, LX/74Z;->A0J:Z

    .line 43
    .line 44
    invoke-virtual {p0}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v5, LX/74Z;->A0K:Z

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "credit_card_nux"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v0, "PROMPTED_CONNECT"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v0, "FAILED_CONNECT"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v0, "DECLINED_CONNECT"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v0, "SUCCEEDED_CONNECT"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v0, "ACCEPTED_CONNECT"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    const-string v0, "DECLINED_SAVE"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_6
    const-string v0, "PROMPTED_SAVE"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const-string v0, "ACCEPTED_SAVE"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "Yes"

    .line 98
    .line 99
    :goto_3
    const-string v0, "connect_eligibility"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    const-string v0, "connect_neg_count"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x810038001f0074L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, "connect_qe_ineligible"

    .line 145
    .line 146
    :goto_5
    const-string v1, "connect_status"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/5Ev;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    const-string v1, "0"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const-string v1, "No"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x76d86ceb -> :sswitch_7
        -0x6cbe70c7 -> :sswitch_6
        -0x6b100d12 -> :sswitch_5
        -0x62965bce -> :sswitch_4
        -0x3f0b5334 -> :sswitch_3
        -0x37cc7647 -> :sswitch_2
        -0x1e805938 -> :sswitch_1
        0x234e858e -> :sswitch_0
    .end sparse-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/5Ev;->A0U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 18
    .line 19
    :goto_1
    if-lt v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x320

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x81003800200075L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6sp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v7, "_AutofillExtensions"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v8, ""

    .line 6
    .line 7
    new-instance v3, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/5Ev;->A0A:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;

    .line 16
    .line 17
    invoke-direct {v2, p2, p0, p3, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$3;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5Ev;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(LX/7EK;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(LX/093;LX/6lU;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Ev;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/5EU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/5Ev;->A0K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5Ev;->A0Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/5Ev;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5Ev;->A06:LX/7Fh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7Fh;->A0Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, LX/5ET;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, LX/5EW;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, LX/55d;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/5Ev;->A0b:LX/6oE;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    check-cast p1, LX/55d;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, p1, p2, p3}, LX/6oE;->A00(LX/55d;LX/6lU;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/5Ev;->A03:LX/093;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/5Ev;->A03:LX/093;

    .line 84
    .line 85
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, LX/093;->A06()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, LX/5Ev;->A03:LX/093;

    .line 93
    .line 94
    iget-object v1, p0, LX/6sp;->A02:LX/8a3;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    instance-of v0, p1, LX/5EU;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/5Ev;->A0X:Z

    .line 104
    .line 105
    :cond_4
    invoke-interface {v1}, LX/8a3;->getParentFragmentManager()LX/0iR;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p3}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-static {p2}, LX/7GB;->A08(LX/6lU;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v0, LX/803;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1, p2, p3}, LX/803;-><init>(LX/6oE;LX/55d;LX/6lU;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    move-object v10, p3

    .line 2
    iput-object p3, p0, LX/5Ev;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/5Ev;->A02:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6sp;->A03:LX/8Ym;

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v9, v0

    .line 30
    :cond_0
    iget-object v5, p0, LX/5Ev;->A0d:Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v4, p0, LX/5Ev;->A0W:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v9}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/5Ev;->A0g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v3, "callbackID"

    .line 84
    .line 85
    invoke-static {p2, v3}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "callback_result"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "PROMPTED_AUTOFILL"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/74Z;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/74Z;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/74Z;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 164
    .line 165
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 176
    .line 177
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    iput-object v3, v2, LX/74Z;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, LX/5Ev;->A0G:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v2, LX/74Z;->A08:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/74Z;->A00:I

    .line 200
    .line 201
    iget-boolean v0, p0, LX/5Ev;->A0M:Z

    .line 202
    .line 203
    iget-boolean v1, p0, LX/5Ev;->A0N:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    :cond_8
    iput-boolean v0, v2, LX/74Z;->A0L:Z

    .line 212
    .line 213
    invoke-virtual {v2}, LX/74Z;->A01()LX/6lU;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v4, LX/80W;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v10}, LX/80W;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/5Ev;LX/6lU;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6sp;->A02:LX/8a3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8a3;->getParentFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5Ev;->A0T:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5Ev;->A06:LX/7Fh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/5Ev;->A0T:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    filled-new-array {p2}, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Ev;->A0H:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v0, "PROMPTED_CONNECT"

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, LX/5Ev;->A01(LX/5Ev;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LX/5EV;

    .line 56
    .line 57
    invoke-direct {v2}, LX/5EV;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "connect_payload"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_payment_form"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;

    .line 77
    .line 78
    invoke-direct {v0, v6, p0, p3}, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/5EV;->A06:LX/0ZU;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;

    .line 84
    .line 85
    invoke-direct {v0, v5, p0, p3}, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/5EV;->A04:LX/0ZU;

    .line 89
    .line 90
    new-instance v0, LX/82r;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2, p3}, LX/82r;-><init>(LX/5Ev;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/5EV;->A08:LX/0ZU;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/5EV;->A05:LX/0ZU;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape128S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/5EV;->A07:LX/0ZU;

    .line 112
    .line 113
    iget-object v0, p0, LX/6sp;->A02:LX/8a3;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, LX/8a3;->getParentFragmentManager()LX/0iR;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    const-string v0, "IGConnectAndAutofillDialogFragment"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method

.method public final A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6sp;->A03:LX/8Ym;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LX/7GB;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 31
    .line 32
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(LX/7EK;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public final A09(LX/5F1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6sp;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Ev;->A0Y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5Ev;->A0a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    .line 13
    .line 14
    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/5F1;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x31e

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Ev;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x31f

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A0C(LX/5F1;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LX/5F1;->A09(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/5F1;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5Ev;->A0i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/5F1;->A08()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5Ev;->A0f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_0
    return v4
    .line 69
    .line 70
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v3, p0, LX/5Ev;->A0f:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Ev;->A0i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
    .line 48
    .line 49
.end method

.method public final A0E(Z)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5Ev;->A03()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v0, p0, LX/5Ev;->A0U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81003800200075L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v4, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x820038002a0038L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v4, v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    :cond_0
    const-wide v0, 0x81003800280077L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x3f

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ev;->A0h:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/6sp;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
