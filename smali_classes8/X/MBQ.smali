.class public final LX/MBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mde;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/LLM;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A06:LX/Lc1;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/graphics/Point;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public final A0D:LX/LrY;

.field public final A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public final A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public final A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0H:LX/L0E;

.field public final A0I:LX/LX7;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/LX8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/Md5;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 8
    .line 9
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MBQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/MBQ;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 16
    .line 17
    invoke-static {p6}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    iput-object v1, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MBQ;->A0A:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/LX7;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LX7;-><init>(LX/MBQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MBQ;->A0I:LX/LX7;

    .line 41
    .line 42
    new-instance v4, LX/LX8;

    .line 43
    .line 44
    invoke-direct {v4, p0}, LX/LX8;-><init>(LX/MBQ;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/MBQ;->A0N:LX/LX8;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->setDelegate(Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/MBQ;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 64
    .line 65
    invoke-direct {v0, p5}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/MBQ;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 69
    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MBQ;->A0M:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 77
    .line 78
    iput-object v0, p0, LX/MBQ;->A03:LX/LLM;

    .line 79
    .line 80
    iput-object v1, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 81
    .line 82
    iget-boolean v3, p4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v0, LX/LLd;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt v1, v0, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/Lc1;

    .line 97
    .line 98
    invoke-direct {v0}, LX/Lc1;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/MBQ;->A06:LX/Lc1;

    .line 102
    .line 103
    :goto_0
    new-instance v0, LX/L0E;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, LX/L0E;-><init>(Landroid/content/Context;LX/MBQ;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/MBQ;->A0H:LX/L0E;

    .line 109
    .line 110
    new-instance v1, LX/LrY;

    .line 111
    .line 112
    invoke-direct {v1, p1, p5, v4, v3}, LX/LrY;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/LX8;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/MBQ;->A0D:LX/LrY;

    .line 116
    .line 117
    iput-boolean v3, p0, LX/MBQ;->A08:Z

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v0, p4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 122
    .line 123
    iput-object v0, v1, LX/LrY;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    iput-object v2, p0, LX/MBQ;->A06:LX/Lc1;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 9
    .line 10
    iget-object v3, v3, LX/MBQ;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 13
    .line 14
    iget-object v5, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-wide v10, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    .line 24
    .line 25
    iget-object v12, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Md5;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v8, p1, LX/MBQ;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 11
    .line 12
    iget-object v0, p1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 44
    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    if-eqz p0, :cond_c

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 50
    .line 51
    :cond_1
    :goto_1
    new-instance v1, LX/KRy;

    .line 52
    .line 53
    invoke-direct {v1, v5, p1, p2}, LX/KRy;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/MBQ;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, LX/MBQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 67
    .line 68
    iget-object v0, p1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 69
    .line 70
    iget-object v7, p1, LX/MBQ;->A03:LX/LLM;

    .line 71
    .line 72
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 81
    .line 82
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, LX/LG4;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_2
    :pswitch_1
    iget-object v1, p1, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p1, LX/MBQ;->A06:LX/Lc1;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, v0, LX/Lc1;->A02:Z

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    :goto_3
    iget-object v2, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 109
    .line 110
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/LG4;

    .line 114
    .line 115
    iget-object v1, v2, LX/LG4;->A09:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/MMQ;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, LX/MMQ;-><init>(LX/LG4;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    const v1, 0x7f1100bd

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    const v1, 0x7f1100c4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    invoke-virtual {v6}, LX/LG4;->A02()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x7f1100be

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const v1, 0x7f1100bf

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_5
    const v1, 0x7f1100b9

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_6
    const v1, 0x7f1100ba

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_7
    const v1, 0x7f1100c2

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_8
    iget-object v1, v6, LX/LGH;->A00:LX/IqZ;

    .line 165
    .line 166
    sget-object v0, LX/IqZ;->A03:LX/IqZ;

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 171
    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, LX/LG4;->A02()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v1, 0x7f1100c6

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const v1, 0x7f1100c7

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v5, v6, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 188
    .line 189
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/MMR;

    .line 193
    .line 194
    invoke-direct {v1, v7, v6}, LX/MMR;-><init>(LX/LLM;LX/LG4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_9
    iget-boolean v0, v6, LX/LGH;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const v1, 0x7f1100b4

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v6, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 213
    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    new-instance v1, LX/MOK;

    .line 217
    .line 218
    invoke-direct {v1, v6, v0, v2}, LX/MOK;-><init>(LX/LG4;Ljava/lang/CharSequence;Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v6}, LX/LG4;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v1, v6, LX/LGH;->A00:LX/IqZ;

    .line 233
    .line 234
    sget-object v0, LX/IqZ;->A04:LX/IqZ;

    .line 235
    .line 236
    if-ne v1, v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v2, :cond_a

    .line 243
    .line 244
    const v1, 0x7f1100b3

    .line 245
    .line 246
    .line 247
    if-eq v0, v3, :cond_9

    .line 248
    .line 249
    :cond_8
    const v1, 0x7f1100b6

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    iget-object v0, v6, LX/LG4;->A0I:LX/0Pj;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const v1, 0x7f1100b5

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const v1, 0x7f1100b7

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 272
    .line 273
    if-ne v1, v0, :cond_d

    .line 274
    .line 275
    iget-object v5, p1, LX/MBQ;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 276
    .line 277
    if-nez v5, :cond_1

    .line 278
    .line 279
    :cond_d
    iget-object v5, p1, LX/MBQ;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_a
    invoke-interface {v4, v2, p2}, LX/Md5;->CqR(ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 287
    .line 288
    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 289
    .line 290
    invoke-interface {v4, v1}, LX/Md5;->Cj8(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v3}, LX/Md5;->Ckp(Z)V

    .line 294
    .line 295
    .line 296
    move-object v0, v4

    .line 297
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 298
    .line 299
    iget-object v5, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 300
    .line 301
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v5, LX/LG4;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    iget-object v0, v5, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 309
    .line 310
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v5, LX/LG4;->A06:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v5, LX/LGH;->A03:Z

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v5, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 329
    .line 330
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object v0, p1, LX/MBQ;->A0D:LX/LrY;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/LrY;->A02()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_b
    invoke-interface {v4, v1}, LX/Md5;->Cj8(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v2}, LX/Md5;->Ckp(Z)V

    .line 347
    .line 348
    .line 349
    move-object v0, v4

    .line 350
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 351
    .line 352
    iget-object v5, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 353
    .line 354
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v5, LX/LG4;

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    iget-object v0, v5, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 362
    .line 363
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/LG4;->A04:Landroid/widget/ImageButton;

    .line 370
    .line 371
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/LG4;->A06:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_c
    invoke-interface {v4, v2}, LX/Md5;->Cj8(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v2}, LX/Md5;->Ckp(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v3, p2}, LX/Md5;->CqR(ZZ)V

    .line 402
    .line 403
    .line 404
    iput-boolean v2, p1, LX/MBQ;->A07:Z

    .line 405
    .line 406
    iget-object v0, p1, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 407
    .line 408
    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :pswitch_d
    invoke-interface {v4, v2}, LX/Md5;->Cj8(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v2}, LX/Md5;->Ckp(Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v3, p2}, LX/Md5;->CqR(ZZ)V

    .line 419
    .line 420
    .line 421
    iput-boolean v2, p1, LX/MBQ;->A07:Z

    .line 422
    .line 423
    iget-object v0, p1, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 424
    .line 425
    iput-boolean v3, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_e
    iget-object v0, p1, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 430
    .line 431
    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 432
    .line 433
    if-eqz p0, :cond_0

    .line 434
    .line 435
    iget-object v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 436
    .line 437
    if-eqz v7, :cond_0

    .line 438
    .line 439
    move-object v6, v4

    .line 440
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 441
    .line 442
    iget-object v5, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/LG8;

    .line 443
    .line 444
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v5, LX/LG4;

    .line 448
    .line 449
    iget-object v1, v5, LX/LG4;->A0A:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LX/MMO;

    .line 455
    .line 456
    invoke-direct {v0, v7, v5}, LX/MMO;-><init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/LG4;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const-string v9, "Error in generating RSA public key"

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 485
    .line 486
    .line 487
    :try_start_0
    const-string v0, "RSA"

    .line 488
    .line 489
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v10, v9, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    :goto_7
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1, v5}, LX/6FB;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v1, v5}, LX/6FB;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v1, v5}, LX/6FB;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1, v5}, LX/6FB;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v11, :cond_18

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 551
    .line 552
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 553
    .line 554
    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f11397c

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const v1, 0x7f11397d

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;

    .line 578
    .line 579
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 587
    .line 588
    .line 589
    :goto_8
    invoke-direct {p1, p0}, LX/MBQ;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "parsed_credit_card_fields"

    .line 593
    .line 594
    invoke-virtual {v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_11

    .line 608
    .line 609
    :cond_10
    const/4 v1, 0x0

    .line 610
    :cond_11
    const-string v0, "credit_card_number"

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 613
    .line 614
    .line 615
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    if-eqz v0, :cond_12

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_13

    .line 625
    .line 626
    :cond_12
    const/4 v1, 0x0

    .line 627
    :cond_13
    const-string v0, "credit_card_name"

    .line 628
    .line 629
    invoke-virtual {v5, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    :cond_14
    const/4 v1, 0x0

    .line 644
    :cond_15
    const-string v0, "credit_card_expiry_date"

    .line 645
    .line 646
    invoke-virtual {v5, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    :cond_16
    const/4 v1, 0x0

    .line 661
    :cond_17
    const-string v0, "credit_card_issue_date"

    .line 662
    .line 663
    invoke-virtual {v5, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_18
    new-instance v5, Landroid/content/Intent;

    .line 672
    .line 673
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v0, "credit_card_number"

    .line 677
    .line 678
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    const-string v0, "credit_card_name"

    .line 682
    .line 683
    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    const-string v0, "credit_card_expiry_date"

    .line 687
    .line 688
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    const-string v0, "credit_card_issue_date"

    .line 692
    .line 693
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 697
    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    iget-object v1, v0, LX/MBQ;->A0J:Ljava/lang/String;

    .line 701
    .line 702
    const-string v0, "card_scanner_session_id"

    .line 703
    .line 704
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    const/4 v0, -0x1

    .line 708
    invoke-virtual {v6, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, LX/MJy;

    .line 712
    .line 713
    invoke-direct {v9, v6}, LX/MJy;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 714
    .line 715
    .line 716
    const-wide/16 v0, 0x5dc

    .line 717
    .line 718
    invoke-static {v6}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :pswitch_f
    if-eqz p0, :cond_0

    .line 728
    .line 729
    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 730
    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    invoke-direct {p1, p0}, LX/MBQ;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_10
    iget-object v1, p1, LX/MBQ;->A03:LX/LLM;

    .line 739
    .line 740
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 741
    .line 742
    if-eq v1, v0, :cond_19

    .line 743
    .line 744
    sget-object v0, LX/LLM;->A02:LX/LLM;

    .line 745
    .line 746
    if-eq v1, v0, :cond_19

    .line 747
    .line 748
    move-object v0, v4

    .line 749
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 750
    .line 751
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 752
    .line 753
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    invoke-static {v0, v1, v2}, LX/L33;->A02(LX/Mde;LX/L33;I)V

    .line 761
    .line 762
    .line 763
    :goto_9
    invoke-interface {v4, v2, p2}, LX/Md5;->CqR(ZZ)V

    .line 764
    .line 765
    .line 766
    iput-boolean v2, p1, LX/MBQ;->A07:Z

    .line 767
    .line 768
    iget-object v0, p1, LX/MBQ;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 769
    .line 770
    iput-boolean v2, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_19
    move-object v0, v4

    .line 775
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 776
    .line 777
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/L33;

    .line 778
    .line 779
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 783
    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-static {v0, v1, v3}, LX/L33;->A02(LX/Mde;LX/L33;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :pswitch_11
    iget-boolean v0, p1, LX/MBQ;->A07:Z

    .line 791
    .line 792
    if-nez v0, :cond_1a

    .line 793
    .line 794
    iput-boolean v3, p1, LX/MBQ;->A07:Z

    .line 795
    .line 796
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    iput-wide v0, p1, LX/MBQ;->A02:J

    .line 801
    .line 802
    :cond_1a
    :goto_a
    iget-object v0, p1, LX/MBQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_12
    iput-boolean v2, p1, LX/MBQ;->A07:Z

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_13
    iget-object v6, p1, LX/MBQ;->A0A:Landroid/os/Handler;

    .line 814
    .line 815
    new-instance v5, LX/MJn;

    .line 816
    .line 817
    invoke-direct {v5, p1}, LX/MJn;-><init>(LX/MBQ;)V

    .line 818
    .line 819
    .line 820
    const-wide/16 v0, 0x7d0

    .line 821
    .line 822
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_1b
    const-string v0, "presenter"

    .line 828
    .line 829
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    throw v0

    .line 834
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method

.method public static final A02(LX/MBQ;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Photo save error"

    .line 1
    .line 2
    iget-object v0, p0, LX/MBQ;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Md5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 18
    .line 19
    new-instance v0, LX/MJz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/MJz;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Md5;

    .line 16
    .line 17
    iget-object v1, p0, LX/MBQ;->A03:LX/LLM;

    .line 18
    .line 19
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IqZ;->A04:LX/IqZ;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/LLM;->A01:LX/LLM;

    .line 36
    .line 37
    iput-object v0, p0, LX/MBQ;->A03:LX/LLM;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 44
    .line 45
    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 52
    .line 53
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 65
    .line 66
    new-instance v3, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "presenter"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v0, v0, LX/MBQ;->A0M:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x187

    .line 103
    .line 104
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Iq4;->A04:LX/Iq4;

    .line 112
    .line 113
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/Serializable;

    .line 118
    .line 119
    const/16 v0, 0x15f

    .line 120
    .line 121
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/Iq4;->A02:LX/Iq4;

    .line 140
    .line 141
    invoke-virtual {v6, v2}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x134

    .line 154
    .line 155
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/io/Serializable;

    .line 167
    .line 168
    const/16 v0, 0x133

    .line 169
    .line 170
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object v2, LX/Iq4;->A05:LX/Iq4;

    .line 178
    .line 179
    invoke-virtual {v6, v2}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0x189

    .line 192
    .line 193
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/io/Serializable;

    .line 205
    .line 206
    const/16 v0, 0x188

    .line 207
    .line 208
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v2, LX/Iq4;->A03:LX/Iq4;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, LX/IqZ;->A00(LX/Iq4;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x136

    .line 230
    .line 231
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/io/Serializable;

    .line 243
    .line 244
    const/16 v0, 0x135

    .line 245
    .line 246
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    :cond_7
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LLd;->A02:LX/LLd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 28
    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, LX/MBQ;->A07:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/MBQ;->A03:LX/LLM;

    .line 42
    .line 43
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, LX/MBQ;->A03:LX/LLM;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p0, v2}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, LX/LLM;->A02:LX/LLM;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/LLM;->A01:LX/LLM;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/MBQ;->A08:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, LX/MBQ;->A0D:LX/LrY;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LrY;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BoZ()V
    .locals 1

    .line 0
    iget v0, p0, LX/MBQ;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/MBQ;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/MBQ;->A02(LX/MBQ;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CB9(LX/LvK;)V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Lwy;->A00(Ljava/util/concurrent/Callable;)LX/Lwy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Lwy;->A0A:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Lwy;->A04(LX/MYs;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CPo(LX/LvK;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "setDiagnosticInfo"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/0XF;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, p0, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-boolean v0, p0, LX/MBQ;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v0, p0, LX/MBQ;->A02:J

    .line 111
    .line 112
    sub-long/2addr v3, v0

    .line 113
    const-wide/16 v1, 0x320

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-ltz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, LX/MBQ;->A06:LX/Lc1;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    .line 133
    .line 134
    iput-object v0, p0, LX/MBQ;->A09:[Landroid/graphics/Point;

    .line 135
    .line 136
    goto :goto_0
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
.end method
