.class public final LX/1fm;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final synthetic A0G:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/0ZU;

.field public A02:Z

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0D:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0E:LX/8WU;

.field public final A0F:LX/4rZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-class v3, LX/1fm;

    .line 1
    .line 2
    const-string v1, "actionBar"

    .line 3
    .line 4
    const-string v0, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headline"

    .line 13
    .line 14
    const-string v0, "getHeadline()Lcom/instagram/igds/components/headline/IgdsHeadline;"

    .line 15
    .line 16
    new-instance v5, LX/00e;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "confirmationCode"

    .line 22
    .line 23
    const-string v0, "getConfirmationCode()Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;"

    .line 24
    .line 25
    new-instance v6, LX/00e;

    .line 26
    .line 27
    invoke-direct {v6, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bodyTextView"

    .line 31
    .line 32
    const-string v0, "getBodyTextView()Lcom/instagram/common/ui/base/IgTextView;"

    .line 33
    .line 34
    new-instance v7, LX/00e;

    .line 35
    .line 36
    invoke-direct {v7, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "errorTextView"

    .line 40
    .line 41
    const-string v0, "getErrorTextView()Lcom/instagram/common/ui/base/IgTextView;"

    .line 42
    .line 43
    new-instance v8, LX/00e;

    .line 44
    .line 45
    invoke-direct {v8, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "bottomActionContainer"

    .line 49
    .line 50
    const-string v0, "getBottomActionContainer()Landroid/view/ViewGroup;"

    .line 51
    .line 52
    new-instance v9, LX/00e;

    .line 53
    .line 54
    invoke-direct {v9, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "bottomActionButtonView"

    .line 58
    .line 59
    const-string v0, "getBottomActionButtonView()Lcom/instagram/common/ui/base/IgTextView;"

    .line 60
    .line 61
    new-instance v10, LX/00e;

    .line 62
    .line 63
    invoke-direct {v10, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ctaLoadingSpinner"

    .line 67
    .line 68
    const-string v0, "getCtaLoadingSpinner()Lcom/instagram/ui/widget/spinner/SpinnerImageView;"

    .line 69
    .line 70
    new-instance v11, LX/00e;

    .line 71
    .line 72
    invoke-direct {v11, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "container"

    .line 76
    .line 77
    const-string v0, "getContainer()Landroid/view/ViewGroup;"

    .line 78
    .line 79
    new-instance v12, LX/00e;

    .line 80
    .line 81
    invoke-direct {v12, v3, v1, v0, v2}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v4 .. v12}, [LX/0A0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1fm;->A0G:[LX/0A0;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fm;->A0A:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fm;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1fm;->A01:LX/0ZU;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v0, LX/0zk;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0wy;->A0I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I2_42;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1fm;->A0B:LX/0Pj;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1fm;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1fm;->A0D:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1fm;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1fm;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1fm;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1fm;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1fm;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0ws;->A0Y(LX/061;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1fm;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/1fm;->A0F:LX/4rZ;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/1fm;->A0E:LX/8WU;

    .line 151
    .line 152
    return-void
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
.end method

.method public static final A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fm;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/1fm;->A0G:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fm;->A0D:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/1fm;->A0G:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1fm;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 7
    .line 8
    sget-object v4, LX/1fm;->A0G:[LX/0A0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v4, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gp1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1fm;->configureActionBar(LX/BqF;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1fm;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, p0, v4, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 28
    .line 29
    const v0, 0x7f112ee7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0, v4, v2}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, LX/1fm;->A0B:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0zk;

    .line 56
    .line 57
    iget-object v1, v0, LX/0zk;->A01:LX/Jjv;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0zk;

    .line 69
    .line 70
    iget-object v2, v0, LX/0zk;->A0I:LX/4s5;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v1, 0x25

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0zk;

    .line 88
    .line 89
    iget-object v2, v0, LX/0zk;->A0H:LX/4s5;

    .line 90
    .line 91
    const/16 v1, 0x26

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 94
    .line 95
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0zk;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v1, "BUNDLE_ENTRY_POINT"

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    const-string v4, "DIRECT_INBOX_NUX"

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_1
    iget-object v3, v3, LX/0zk;->A05:LX/3Gl;

    .line 130
    .line 131
    iget-object v2, v3, LX/3Gl;->A00:LX/01R;

    .line 132
    .line 133
    const v1, 0x2b331ac6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-string v4, "SETTINGS"

    .line 146
    .line 147
    :cond_1
    const-string v0, "ENTRY_POINT"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "PIN_CODE_RESTORE_SCREEN"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0zk;

    .line 162
    .line 163
    iget-object v2, v0, LX/0zk;->A0G:LX/4s5;

    .line 164
    .line 165
    const/16 v1, 0x31

    .line 166
    .line 167
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v2, v0}, LX/0wp;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/0zk;

    .line 180
    .line 181
    iget-object v0, v4, LX/0zk;->A0C:LX/0Pj;

    .line 182
    .line 183
    invoke-static {v0}, LX/49Z;->A00(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x81090f0024176cL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, v4, LX/0zk;->A0K:LX/4uO;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    sget-object v0, LX/261;->A02:LX/261;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/0zk;->A02:LX/GdN;

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    invoke-static {v1, v4, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v4, LX/0zk;->A04:LX/Gc5;

    .line 216
    .line 217
    sget-object v0, LX/475;->A00:LX/475;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    sget-object v0, LX/261;->A01:LX/261;

    .line 229
    .line 230
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/BqF;->AJf(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1fm;->A02:Z

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fm;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1fm;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0zk;

    .line 7
    .line 8
    iget-object v1, v5, LX/0zk;->A05:LX/3Gl;

    .line 9
    .line 10
    const-string v0, "PIN_CODE_RESTORE_BACK_CLICK"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3Gl;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v5, LX/0zk;->A00:Z

    .line 17
    .line 18
    iget-object v2, v1, LX/3Gl;->A00:LX/01R;

    .line 19
    .line 20
    const v1, 0x2b331ac6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v5, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    return v4
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1a6c2ebb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c037c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x580a5966

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1183f869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fm;->A0F:LX/4rZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/1fm;->A0E:LX/8WU;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x184a2ea2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x524d271e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1fm;->A0F:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6fc2eb27

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6c50e2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1fm;->A0F:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x3542abe3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1fm;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 14
    .line 15
    sget-object v1, LX/1fm;->A0G:[LX/0A0;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/3ao;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0ws;->A0c(Landroidx/fragment/app/Fragment;)LX/Gcn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f112ee7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v1, p0, v0}, LX/0wv;->A13(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/3ao;->A02(Landroidx/fragment/app/Fragment;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070007

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/1fm;->A01(LX/1fm;)Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, LX/1fm;->A0F:LX/4rZ;

    .line 120
    .line 121
    iget-object v0, p0, LX/1fm;->A0E:LX/8WU;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/1fm;->A00(LX/1fm;)Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Tv;->A00(Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
.end method
