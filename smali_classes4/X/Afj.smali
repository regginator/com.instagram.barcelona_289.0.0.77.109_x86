.class public final LX/Afj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Afj;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;
    .locals 5

    const/4 v3, 0x0

    .line 1241748
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 1241749
    const/16 v0, 0x12

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241750
    const/16 v0, 0x11

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1241751
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241752
    const/16 v0, 0x66

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241753
    const/4 v1, 0x0

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241754
    const-string v0, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241755
    const/16 v0, 0x23

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241756
    const/16 v0, 0x26

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241757
    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241758
    const/16 v0, 0xdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p16

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241759
    const/16 v0, 0x36

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241760
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1241761
    const/16 v0, 0x68

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p19

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241762
    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p21

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241763
    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p11

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241764
    const/16 v0, 0x67

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p12

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241765
    const-string v0, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1241766
    if-eqz p0, :cond_0

    .line 1241767
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1241768
    :cond_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    move-object/from16 v4, p13

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241769
    if-eqz p1, :cond_1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1241770
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1241771
    :cond_1
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    move/from16 v4, p15

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241772
    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    move/from16 v4, p17

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241773
    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241774
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1241775
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    move/from16 v3, p18

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241776
    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1241777
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241778
    if-eqz p4, :cond_2

    .line 1241779
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_ENTRY_MEDIA_INDEX"

    .line 1241780
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1241781
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "ContextualFeedFragment.SEARCH_CONTEXT"

    .line 1241782
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1241783
    :cond_3
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    move/from16 v1, p20

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1241784
    const/4 v1, 0x1

    const-string v0, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Afj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Afj;->A08:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Afj;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x66

    .line 35
    .line 36
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Afj;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xdc

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xdd

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Afj;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x36

    .line 96
    .line 97
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x68

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x57

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xdf

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x67

    .line 138
    .line 139
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Afj;->A00:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v0, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Afj;->A01:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v1, p0, LX/Afj;->A07:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, LX/Afj;->A09:Z

    .line 192
    .line 193
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/Afj;->A02:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v3
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Afj;->A01()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A03(LX/AOF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afj;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/Afj;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/AOF;->A00:LX/0kp;

    .line 11
    .line 12
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
