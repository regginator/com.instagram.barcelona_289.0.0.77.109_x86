.class public LX/5o2;
.super LX/53b;
.source ""

# interfaces
.implements LX/8au;


# static fields
.field public static final synthetic A0V:[LX/0A0;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Lcom/facebookpay/widget/navibar/NavigationBar;

.field public A07:Z

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/view/ContextThemeWrapper;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/4uM;

.field public final A0C:LX/4uM;

.field public final A0D:LX/4uM;

.field public final A0E:LX/4uM;

.field public final A0F:LX/4uM;

.field public final A0G:LX/4uM;

.field public final A0H:LX/4uM;

.field public final A0I:LX/4uM;

.field public final A0J:LX/4uM;

.field public final A0K:LX/4uM;

.field public final A0L:LX/4uM;

.field public final A0M:LX/4uM;

.field public final A0N:LX/4uM;

.field public final A0O:LX/4uM;

.field public final A0P:LX/4uM;

.field public final A0Q:LX/4uM;

.field public final A0R:LX/4uM;

.field public final A0S:LX/4uM;

.field public final A0T:LX/4uM;

.field public final A0U:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-class v0, LX/5o2;

    .line 1
    .line 2
    const-string v2, "headerTitle"

    .line 3
    .line 4
    const-string v1, "getHeaderTitle()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "headerIcon"

    .line 11
    .line 12
    const-string v1, "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "headerLeftIconButtonIcon"

    .line 19
    .line 20
    const-string v1, "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v2, "isLeftProfileIcon"

    .line 27
    .line 28
    const-string v1, "isLeftProfileIcon()Z"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "headerLeftTextButtonText"

    .line 35
    .line 36
    const-string v1, "getHeaderLeftTextButtonText()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, "headerRightIconButtonIcon"

    .line 43
    .line 44
    const-string v1, "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, "headerRightTextButtonText"

    .line 51
    .line 52
    const-string v1, "getHeaderRightTextButtonText()Ljava/lang/String;"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v2, "isRightProfileIcon"

    .line 59
    .line 60
    const-string v1, "isRightProfileIcon()Z"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v2, "headerLeftTextButtonTextEnable"

    .line 67
    .line 68
    const-string v1, "getHeaderLeftTextButtonTextEnable()Z"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v2, "headerRightTextButtonEnable"

    .line 75
    .line 76
    const-string v1, "getHeaderRightTextButtonEnable()Z"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v2, "progressIconShow"

    .line 83
    .line 84
    const-string v1, "getProgressIconShow()Z"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v2, "headerLeftIconButtonOnClickListener"

    .line 91
    .line 92
    const-string v1, "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v2, "headerLeftTextButtonOnClickListener"

    .line 99
    .line 100
    const-string v1, "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v2, "headerRightIconButtonOnClickListener"

    .line 107
    .line 108
    const-string v1, "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-string v2, "headerRightTextButtonOnClickListener"

    .line 115
    .line 116
    const-string v1, "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v2, "headerLeftTextButtonHint"

    .line 123
    .line 124
    const-string v1, "getHeaderLeftTextButtonHint()Ljava/lang/String;"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v2, "headerLeftIconButtonHint"

    .line 131
    .line 132
    const-string v1, "getHeaderLeftIconButtonHint()Ljava/lang/String;"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v2, "headerRightIconButtonHint"

    .line 139
    .line 140
    const-string v1, "getHeaderRightIconButtonHint()Ljava/lang/String;"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v2, "headerRightTextButtonHint"

    .line 147
    .line 148
    const-string v1, "getHeaderRightTextButtonHint()Ljava/lang/String;"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v2, "headerDividerVisible"

    .line 155
    .line 156
    const-string v1, "getHeaderDividerVisible()Z"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    filled-new-array/range {v3 .. v22}, [LX/0A0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/5o2;->A0V:[LX/0A0;

    .line 167
    .line 168
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/53b;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5o2;->A0Q:LX/4uM;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5o2;->A0C:LX/4uM;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5o2;->A0E:LX/4uM;

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5o2;->A0R:LX/4uM;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5o2;->A0I:LX/4uM;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5o2;->A0K:LX/4uM;

    .line 64
    .line 65
    const/16 v1, 0x15

    .line 66
    .line 67
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5o2;->A0P:LX/4uM;

    .line 73
    .line 74
    const/16 v1, 0x16

    .line 75
    .line 76
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5o2;->A0S:LX/4uM;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5o2;->A0U:LX/4uM;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5o2;->A0M:LX/4uM;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5o2;->A0T:LX/4uM;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/5o2;->A0F:LX/4uM;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5o2;->A0H:LX/4uM;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/5o2;->A0L:LX/4uM;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/5o2;->A0O:LX/4uM;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/5o2;->A0G:LX/4uM;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/5o2;->A0D:LX/4uM;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/5o2;->A0J:LX/4uM;

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(LX/5o2;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/5o2;->A0N:LX/4uM;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/5o2;->A0B:LX/4uM;

    .line 186
    .line 187
    return-void
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
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "STYLE_RES"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1201f1

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5o2;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/53b;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5o2;->A0D(LX/0ZU;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0D(LX/0ZU;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "STYLE_RES"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/5nz;

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, p1, v0}, LX/5nz;-><init>(Landroid/content/Context;LX/5o2;LX/0ZU;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/5o2;->A08:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/5o2;->A08:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "fragmentBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p4}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final BfX()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-le v0, v5, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v0, v4, LX/55o;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v4, LX/55o;

    .line 35
    .line 36
    instance-of v0, v4, LX/5gW;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v4, LX/5gW;

    .line 41
    .line 42
    iget-object v0, v4, LX/5gW;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "loadingOverlay"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v4, LX/5gW;->A0C:LX/582;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "formFragmentViewModel"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, LX/582;->A05()LX/57c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/57c;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/5gW;->A04(LX/5gW;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_3
    iget-object v3, v4, LX/5gW;->A00:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v0, "viewContext"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, v4, LX/5gW;->A0J:Z

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v2}, LX/7Bt;->A01(Landroid/content/Context;LX/0ZU;Z)V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :cond_6
    return v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public Bs9()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.method public final Cjq(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/052;

    .line 23
    .line 24
    check-cast v0, LX/02g;

    .line 25
    .line 26
    iget v0, v0, LX/02g;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0iR;->A0e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/02g;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f090ad1

    .line 45
    .line 46
    .line 47
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4d99a756    # 3.22235072E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/093;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5o2;->A09:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c03c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x754063bd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/5o2;->A08:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/093;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09055c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f090576

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 26
    .line 27
    iput-object v0, p0, LX/5o2;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 28
    .line 29
    const v0, 0x7f090567

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/5o2;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f090ad1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/5o2;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v0, 0x7f092b4a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    iput-object v0, p0, LX/5o2;->A03:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iget-boolean v0, p0, LX/5o2;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5o2;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-boolean v0, p0, LX/5o2;->A07:Z

    .line 77
    .line 78
    :cond_0
    iget-object v5, p0, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080188

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v5, v0}, LX/4uV;->A1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, LX/5o2;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    const-string v0, "viewDragHandle"

    .line 120
    .line 121
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    throw v4

    .line 126
    :cond_1
    const-string v0, "viewContainer"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f080189

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4, v1, v2}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/093;->A02:Landroid/app/Dialog;

    .line 164
    .line 165
    instance-of v0, v1, LX/53a;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v1, LX/53a;

    .line 170
    .line 171
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 175
    .line 176
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const-string v0, ""

    .line 198
    .line 199
    :cond_6
    iput-object v0, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_8
    iput-object v0, p0, LX/5o2;->A08:Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, LX/5o2;->A08:Landroid/os/Bundle;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    const-string v0, "fragmentBundle"

    .line 228
    .line 229
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_9
    invoke-virtual {v2, v0, v1}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    :cond_a
    iget-object v2, p0, LX/5o2;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    instance-of v0, p0, LX/5ge;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "loading_fragment"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    const-string v0, "currentContentFragment"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const/4 v1, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-interface {p0, v0, v1, v3}, LX/8au;->Cjq(Landroidx/fragment/app/Fragment;ZZ)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
