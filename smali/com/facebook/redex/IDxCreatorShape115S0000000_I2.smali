.class public Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;->A00:I

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
    new-instance v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 10
    .line 11
    invoke-direct {v4, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v4, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2
    new-instance v4, Lcom/instagram/actionbar/ActionButton$SavedState;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/instagram/actionbar/ActionButton$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_3
    new-instance v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_4
    new-instance v4, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_5
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_6
    new-instance v4, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_7
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_8
    new-instance v4, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_9
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 86
    .line 87
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_a
    new-instance v4, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_b
    new-instance v4, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_c
    new-instance v4, Landroidx/fragment/app/FragmentState;

    .line 104
    .line 105
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_d
    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_e
    new-instance v4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_f
    new-instance v4, Landroidx/fragment/app/BackStackState;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_10
    new-instance v4, Landroidx/fragment/app/BackStackRecordState;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_11
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-class v0, Landroid/content/IntentSender;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Landroid/content/IntentSender;

    .line 151
    .line 152
    const-class v0, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v4, Landroidx/activity/result/IntentSenderRequest;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_12
    new-instance v4, Landroidx/activity/result/ActivityResult;

    .line 179
    .line 180
    invoke-direct {v4, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/profilo/ipc/TraceContext;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Landroidx/fragment/app/FragmentState;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Landroidx/fragment/app/BackStackState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Landroidx/activity/result/ActivityResult;

    .line 63
    .line 64
    return-object v0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
.end method
