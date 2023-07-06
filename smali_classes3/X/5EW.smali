.class public abstract LX/5EW;
.super LX/55d;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A03:LX/5Ev;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55d;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5EW;->A0A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5EW;->A09:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5EW;LX/74Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EW;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/74Z;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/5EW;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/74Z;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/5EW;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/74Z;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/5EW;LX/74Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5EW;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5EW;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7GB;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/74Z;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/5EW;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/5EW;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/7GB;->A05(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/74Z;->A07:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public abstract A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget v1, p0, LX/5EW;->A00:I

    .line 1
    .line 2
    const-string v8, "DECLINED_SAVE"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq v1, v6, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    const-string v7, "DECLINED_OVERWRITE"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/5EW;->A03:LX/5Ev;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0, v5}, LX/5EW;->A00(LX/5EW;LX/74Z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v5}, LX/5EW;->A01(LX/5EW;LX/74Z;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5EW;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/74Z;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, p0, LX/5EW;->A01:J

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v9

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    cmp-long v0, v1, v9

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sub-long/2addr v1, v3

    .line 67
    long-to-int v0, v1

    .line 68
    :goto_1
    iput v0, v5, LX/74Z;->A01:I

    .line 69
    .line 70
    iget-object v0, p0, LX/5EW;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v5, LX/74Z;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, LX/5EW;->A0A:Z

    .line 81
    .line 82
    iget-boolean v0, p0, LX/5EW;->A09:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :goto_2
    iput-boolean v6, v5, LX/74Z;->A0L:Z

    .line 89
    .line 90
    invoke-static {v5}, LX/74Z;->A00(LX/74Z;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, LX/093;->onCancel(Landroid/content/DialogInterface;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v7, "DECLINED_UPDATE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v7, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/5EW;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6ee02acb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/5EW;->A01:J

    .line 12
    .line 13
    invoke-super {p0}, LX/55d;->onStart()V

    .line 14
    .line 15
    .line 16
    const v0, 0x438bbfc1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
