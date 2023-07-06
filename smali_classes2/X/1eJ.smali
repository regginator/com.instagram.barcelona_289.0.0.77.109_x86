.class public final LX/1eJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4pv;
.implements LX/4oH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A05:LX/3Kp;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1eJ;->A0H:LX/0Pj;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1eJ;->A0I:LX/0Pj;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1eJ;->A0E:LX/0Pj;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I2_23;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1eJ;->A0F:LX/0Pj;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static A00(LX/1eJ;)LX/Glf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1eJ;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Glf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1eJ;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/1eJ;->A05:LX/3Kp;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "actionButtonHolder"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v4, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "errorIdentifier"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v6, LX/3Kp;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, LX/3Kp;->A04(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0}, LX/3Kp;->A02(LX/4oH;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    const v0, 0x7f11326b    # 1.9299984E38f

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const v0, 0x7f11326e    # 1.929999E38f

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6, v0}, LX/3Kp;->A01(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f113280    # 1.9300027E38f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f113276    # 1.9300007E38f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v9, "https://www.facebook.com/page_guidelines.php"

    .line 92
    .line 93
    const-string v8, "help_link_page_terms"

    .line 94
    .line 95
    invoke-static {v3}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v4, LX/227;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v10}, LX/227;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/3Kp;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    const v0, 0x7f113279    # 1.9300013E38f

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const v0, 0x7f113178

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const v0, 0x7f113277    # 1.9300009E38f

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const v0, 0x7f11327a    # 1.9300015E38f

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_7
    const v0, 0x7f113275    # 1.9300005E38f

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_8
    const v0, 0x7f1130e7

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_9
    const v0, 0x7f11326c    # 1.9299986E38f

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6, v0}, LX/3Kp;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1eJ;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1eJ;->A09:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "learnMoreLinkViewStub"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/1eJ;->A0A:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/1eJ;->A0A:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xd8

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A04()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v5, "errorIdentifier"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A12:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    const-string v5, "errorViewTitle"

    .line 14
    .line 15
    if-eq v1, v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/1eJ;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/1eJ;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, LX/1eJ;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1eJ;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    const-string v5, "errorIdentifier"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const-string v4, "errorViewDescription"

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/1eJ;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v0, 0x7f113270    # 1.9299995E38f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 76
    .line 77
    const v0, 0x7f113271    # 1.9299997E38f

    .line 78
    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f11326f    # 1.9299993E38f

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Jym;->A00(Lcom/instagram/service/session/UserSession;)LX/Jym;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/Jym;->A01(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v5, "errorView"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v2, p0, v3, v1, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/1eJ;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1eJ;->A02:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, LX/1eJ;->A03:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const v0, 0x7f11327d    # 1.930002E38f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v0, "If the description is null, a default error view will be showed."

    .line 162
    .line 163
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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

.method public static final A05(LX/1eJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1eJ;->A06(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1eJ;->A0E:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GbV;

    .line 11
    .line 12
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 13
    .line 14
    const-string v0, "promote_error"

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0, v0}, LX/GbV;->A04(LX/Fea;LX/4pv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A06(Z)V
    .locals 5

    .line 0
    const-string v4, "actionButtonHolder"

    .line 1
    .line 2
    const-string v3, "errorView"

    .line 3
    .line 4
    const-string v1, "loadingSpinner"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v0, p0, LX/1eJ;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v0, LX/3Kp;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/1eJ;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/1eJ;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/3Kp;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/1eJ;->A0A:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, LX/1eJ;->A08()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method private final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

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
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0r:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0C:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0E:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0F:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 56
    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0D:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1
    .line 66
.end method

.method private final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    const-string v0, "errorIdentifier"

    .line 3
    .line 4
    if-nez v2, :cond_0

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
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0G:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0m:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public final BjQ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "errorIdentifier"

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v2, "request_review"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 27
    .line 28
    const-string v0, "pay_now"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, LX/1eJ;->A0D:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/1eJ;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, v4}, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 59
    .line 60
    const-string v0, "claim"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 96
    .line 97
    const-string v0, "create"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    :goto_0
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const-string v0, "business/account/create_and_claim_page/"

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "fb_access_token"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/1WN;

    .line 148
    .line 149
    const-class v0, LX/3NW;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 158
    .line 159
    :cond_2
    invoke-static {v6, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "business/account/claim_unowned_page/"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 171
    .line 172
    const-string v0, "publish"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v1, v0, v2}, LX/3z9;->A00(Landroid/content/Context;LX/069;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v6, LX/Fea;->A0b:LX/Fea;

    .line 204
    .line 205
    const-string v0, "payments"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "promote_no_permissions"

    .line 215
    .line 216
    invoke-static {v5, v0}, LX/3YI;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, p0, LX/1eJ;->A0D:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 231
    .line 232
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x8101a000000346L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/42d;

    .line 266
    .line 267
    invoke-direct {v0, v4, p0}, LX/42d;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1eJ;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2, v0, v1}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/42e;

    .line 290
    .line 291
    invoke-direct {v0, v4, v6, v2, v5}, LX/42e;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1, v0, v2}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, 0x7f11327f    # 1.9300025E38f

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "https://business.facebook.com"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_7
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 330
    .line 331
    const-string v0, "ace_banhammer_close"

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_8
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 339
    .line 340
    const-string v0, "dnr_banhammer_close"

    .line 341
    .line 342
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_9
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v0, 0x7f113269    # 1.929998E38f

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "https://help.instagram.com/contact/502692143473097"

    .line 371
    .line 372
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/2OE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_a
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "instagram_business_request_review_button"

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_b
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "instagram_ad_account_request_review_button"

    .line 414
    .line 415
    :goto_4
    invoke-static {v1, v2, v0}, LX/2OB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_c
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 427
    .line 428
    const-string v0, "ad_account_disabled_self_resolution"

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0L(LX/Fea;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v4, p0, LX/1eJ;->A0D:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;

    .line 444
    .line 445
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    :goto_6
    const/4 v0, 0x0

    .line 449
    invoke-static {v3, v1, v2, v0}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final CCB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A12:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 9
    .line 10
    :cond_1
    iput-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/1eJ;->A06(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1eJ;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CCC(LX/IgU;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/1eJ;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v1, "loadingSpinner"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/IgU;->A06:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v6, p1, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/1eJ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/1eJ;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    iput-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/1eJ;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, LX/1eJ;->A00(LX/1eJ;)LX/Glf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 58
    .line 59
    iput-object v0, v5, LX/Glf;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 60
    .line 61
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v1, "errorIdentifier"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Glf;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4}, LX/1eJ;->A06(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/1eJ;->A04()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LX/1eJ;->A08()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, LX/1eJ;->A03()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-direct {p0}, LX/1eJ;->A07()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 113
    .line 114
    const-string v1, "actionButtonHolder"

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/3Kp;->A00:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0}, LX/1eJ;->A02()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, LX/1eJ;->A0H:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 160
    .line 161
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/Jdv;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/Fea;->A0b:LX/Fea;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/GKI;->A02(LX/Fea;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void

    .line 197
    :cond_7
    new-instance v0, LX/F9W;

    .line 198
    .line 199
    invoke-direct {v0}, LX/F9W;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-static {}, LX/3c0;->A03()V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/F9X;

    .line 207
    .line 208
    invoke-direct {v0}, LX/F9X;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "errorIdentifier"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v1, v0}, LX/2OD;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1eJ;->A0G:LX/0Pj;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    .line 46
    .line 47
    const v0, 0x7f0809b4

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const v0, 0x7f080602

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v0}, LX/GV6;->A01(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, LX/0wx;->A1G(LX/GV6;LX/BqF;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, LX/BqF;->Cu2(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6ed00970

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "error_title"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1eJ;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "error_description"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1eJ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "ad_account_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1eJ;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "paymentMethodID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1eJ;->A08:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "error_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A13:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 69
    .line 70
    const v0, -0x691f6d31

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3ac7702a

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
    const v0, 0x7f0c0d75

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x251968de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x2cb90fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/1eJ;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 15
    .line 16
    const-string v0, "errorIdentifier"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0n:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A09:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A06:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/1eJ;->A0D:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/1eJ;->A05(LX/1eJ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x450108e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091951

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/1eJ;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "loadingSpinner"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0921eb

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/1eJ;->A01:Landroid/view/ViewStub;

    .line 40
    .line 41
    sget-object v1, LX/Fea;->A0b:LX/Fea;

    .line 42
    .line 43
    new-instance v0, LX/3Kp;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/3Kp;-><init>(Landroid/view/View;LX/Fea;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 49
    .line 50
    const v0, 0x7f0921ed

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewStub;

    .line 58
    .line 59
    iput-object v0, p0, LX/1eJ;->A09:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/1eJ;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, LX/1eJ;->A03()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/1eJ;->A01:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v2, "errorViewStub"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 92
    .line 93
    const-string v2, "errorView"

    .line 94
    .line 95
    const v0, 0x7f0921ec

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, LX/1eJ;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v2, "errorViewTitle"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const v0, 0x7f11327d    # 1.930002E38f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f0921e9

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, LX/1eJ;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, LX/1eJ;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v2, "errorIdentifier"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0A:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/1eJ;->A00:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0921ea

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f08063c

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, LX/1eJ;->A04()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, LX/1eJ;->A07()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, LX/1eJ;->A05:LX/3Kp;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const-string v2, "actionButtonHolder"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, LX/3Kp;->A00()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, LX/1eJ;->A02()V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
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
