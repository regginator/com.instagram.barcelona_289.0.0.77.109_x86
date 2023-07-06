.class public final Lcom/facebookpay/widget/navibar/NavigationBar;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0c:[LX/0A0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/4vE;

.field public final A0F:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

.field public final A0G:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

.field public final A0H:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

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

.field public final A0V:LX/4uM;

.field public final A0W:LX/4uM;

.field public final A0X:LX/4uM;

.field public final A0Y:LX/4uM;

.field public final A0Z:LX/4uM;

.field public final A0a:LX/4uM;

.field public final A0b:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-class v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1
    .line 2
    const-string v2, "title"

    .line 3
    .line 4
    const-string v1, "getTitle()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "titleIcon"

    .line 11
    .line 12
    const-string v1, "getTitleIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v2, "leftIconButtonIcon"

    .line 19
    .line 20
    const-string v1, "getLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

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
    const-string v2, "leftIconButtonOnClickListener"

    .line 35
    .line 36
    const-string v1, "getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v2, "leftTextButtonText"

    .line 43
    .line 44
    const-string v1, "getLeftTextButtonText()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v2, "isRightProfileIcon"

    .line 51
    .line 52
    const-string v1, "isRightProfileIcon()Z"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v2, "rightIconButtonIcon"

    .line 59
    .line 60
    const-string v1, "getRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v2, "rightIconButtonOnClickListener"

    .line 67
    .line 68
    const-string v1, "getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v2, "rightTextButtonText"

    .line 75
    .line 76
    const-string v1, "getRightTextButtonText()Ljava/lang/String;"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v2, "leftTextButtonTextEnable"

    .line 83
    .line 84
    const-string v1, "getLeftTextButtonTextEnable()Z"

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v2, "rightTextButtonEnable"

    .line 91
    .line 92
    const-string v1, "getRightTextButtonEnable()Z"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v2, "progressIconShow"

    .line 99
    .line 100
    const-string v1, "getProgressIconShow()Z"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v2, "leftIconButtonLabel"

    .line 107
    .line 108
    const-string v1, "getLeftIconButtonLabel()Ljava/lang/String;"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const-string v2, "leftTextButtonHint"

    .line 115
    .line 116
    const-string v1, "getLeftTextButtonHint()Ljava/lang/String;"

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v2, "rightIconButtonLabel"

    .line 123
    .line 124
    const-string v1, "getRightIconButtonLabel()Ljava/lang/String;"

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const-string v2, "rightTextButtonHint"

    .line 131
    .line 132
    const-string v1, "getRightTextButtonHint()Ljava/lang/String;"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v2, "leftTextButtonOnClickListener"

    .line 139
    .line 140
    const-string v1, "getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v2, "rightTextButtonOnClickListener"

    .line 147
    .line 148
    const-string v1, "getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    const-string v2, "bottomDividerVisible"

    .line 155
    .line 156
    const-string v1, "getBottomDividerVisible()Z"

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
    sput-object v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/navibar/NavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/4uM;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/4uM;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/4uM;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x42

    .line 65
    .line 66
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/4uM;

    .line 72
    .line 73
    const/16 v0, 0x43

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/4uM;

    .line 80
    .line 81
    const/16 v0, 0x44

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/4uM;

    .line 88
    .line 89
    const/16 v1, 0x45

    .line 90
    .line 91
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/4uM;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, p0}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/4uM;

    .line 106
    .line 107
    const/16 v0, 0x46

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/4uM;

    .line 114
    .line 115
    const/16 v0, 0x38

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/4uM;

    .line 122
    .line 123
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, v2, v6}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/4uM;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    new-instance v0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;

    .line 132
    .line 133
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;-><init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/4uM;

    .line 137
    .line 138
    const/16 v1, 0x39

    .line 139
    .line 140
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/4uM;

    .line 146
    .line 147
    const/16 v0, 0x3a

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/4uM;

    .line 154
    .line 155
    const/16 v0, 0x3b

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/4uM;

    .line 162
    .line 163
    const/16 v0, 0x3c

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/4uM;

    .line 170
    .line 171
    const/16 v0, 0x3d

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/4uM;

    .line 178
    .line 179
    const/16 v0, 0x3e

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/4uM;

    .line 186
    .line 187
    const/16 v0, 0x3f

    .line 188
    .line 189
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/4uM;

    .line 194
    .line 195
    const/16 v1, 0x41

    .line 196
    .line 197
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 198
    .line 199
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/4uM;

    .line 203
    .line 204
    invoke-static {p1}, LX/4vE;->A00(Landroid/content/Context;)LX/4vE;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/4vE;

    .line 209
    .line 210
    const v0, 0x7f0c03d9

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    const v0, 0x7f091cb2    # 1.8225323E38f

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const v0, 0x7f091cb1

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    const v0, 0x7f091cb3

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v0, 0x7f092ea9

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    .line 259
    .line 260
    const v0, 0x7f092eb6

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    .line 270
    .line 271
    const v0, 0x7f09188b

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 281
    .line 282
    const v0, 0x7f091896

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 292
    .line 293
    const v0, 0x7f0925eb

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f0925e2

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/ImageView;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/4vE;

    .line 316
    .line 317
    move-object v13, v1

    .line 318
    if-nez v1, :cond_0

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0921ba

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/ProgressBar;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    .line 341
    .line 342
    iget-object v8, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 343
    .line 344
    const-string v12, "bottomDivider"

    .line 345
    .line 346
    if-eqz v8, :cond_1

    .line 347
    .line 348
    const/4 v2, -0x1

    .line 349
    const/4 v0, -0x2

    .line 350
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x50

    .line 356
    .line 357
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 358
    .line 359
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    .line 363
    .line 364
    const-string v11, "titleTextView"

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    sget-object v0, LX/67o;->A0q:LX/67o;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v10, "leftTextButton"

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    sget-object v1, LX/67o;->A0v:LX/67o;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 385
    .line 386
    const-string v9, "rightTextButton"

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v0}, LX/7BE;->A00(Landroid/widget/TextView;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v0}, LX/7BE;->A00(Landroid/widget/TextView;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    .line 408
    .line 409
    if-nez v0, :cond_2

    .line 410
    .line 411
    const-string v12, "progressIcon"

    .line 412
    .line 413
    :cond_1
    :goto_0
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_4

    .line 423
    .line 424
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/16 v1, 0x19

    .line 429
    .line 430
    move-object v0, v13

    .line 431
    if-nez v13, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    move-object v2, v13

    .line 447
    if-nez v13, :cond_5

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_5
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 454
    .line 455
    .line 456
    const v1, 0x7f1201d0

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/6Ys;->A0d:[I

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v0, 0x7f091cb4

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f1201d2

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v4, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    .line 479
    .line 480
    if-nez v1, :cond_6

    .line 481
    .line 482
    const-string v12, "titleIconView"

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_6
    const v0, 0x7f1201d8

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v1, v7, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    const v0, 0x7f1201d7

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1, v6, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v1, :cond_1

    .line 504
    .line 505
    const v0, 0x7f1201d1

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v1, v5, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    const v1, 0x7f1201d4

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v0, v3, v1}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    invoke-static {v2, v0, v3, v1}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 529
    .line 530
    if-nez v0, :cond_7

    .line 531
    .line 532
    const-string v12, "leftIconButton"

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_7
    const v1, 0x7f1201d6

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 542
    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    const-string v12, "rightIconButton"

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_8
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    if-nez v13, :cond_9

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    :cond_9
    invoke-static {v13}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v0, :cond_1

    .line 567
    .line 568
    const/high16 v2, 0x3f000000    # 0.5f

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v13}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    float-to-int v0, v0

    .line 583
    if-nez v0, :cond_a

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    :cond_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 587
    .line 588
    invoke-static {p0, v3}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 592
    .line 593
    if-eqz v1, :cond_1

    .line 594
    .line 595
    const/16 v0, 0x13

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_b
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_c
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_d
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navbarLeftContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "navbarCenterContainer"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v4, v0

    .line 32
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "navbarRightContainer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    add-float v2, v5, v4

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    div-float/2addr v5, v2

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpg-float v0, v5, v1

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_3
    div-float/2addr v4, v2

    .line 55
    cmpg-float v0, v4, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_4
    div-float/2addr v3, v2

    .line 61
    cmpg-float v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_5
    const v0, 0x7f091cb4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    new-instance v1, LX/Ly7;

    .line 76
    .line 77
    invoke-direct {v1}, LX/Ly7;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f091cb2    # 1.8225323E38f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LX/Ly7;->A09(IF)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f091cb1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, LX/Ly7;->A09(IF)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f091cb3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LX/Ly7;->A09(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 3

    .line 0
    const v0, 0x7f091cb4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v2, LX/Ly7;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Ly7;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f091cb2    # 1.8225323E38f

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Ly7;->A09(IF)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f091cb1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Ly7;->A09(IF)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f091cb3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Ly7;->A09(IF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navbarLeftContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0G:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navbarRightContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0H:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getBottomDividerVisible()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getLeftIconButtonIcon()LX/67O;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftIconButtonLabel()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftTextButtonHint()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getLeftTextButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftTextButtonTextEnable()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getProgressIconShow()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getRightIconButtonIcon()LX/67O;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getRightIconButtonLabel()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonEnable()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getRightTextButtonHint()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getRightTextButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTitleIcon()LX/67O;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67O;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setBottomDividerVisible(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0I:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftIconButtonIcon(LX/67O;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0L:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0M:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0N:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftProfileIcon(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0J:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftTextButtonHint(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0O:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0P:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setLeftTextButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Q:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLeftTextButtonTextEnable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0R:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setProgressIconShow(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0S:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightIconButtonIcon(LX/67O;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0T:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightIconButtonLabel(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0U:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0V:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightProfileIcon(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0K:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRightTextButtonEnable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0W:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/4uT;->A1Y(Ljava/lang/Object;LX/4uM;[LX/0A0;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonHint(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0X:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Y:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setRightTextButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0Z:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0a:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleIcon(LX/67O;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0b:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0c:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
