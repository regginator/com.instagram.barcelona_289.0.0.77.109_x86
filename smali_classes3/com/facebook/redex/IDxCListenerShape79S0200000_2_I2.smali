.class public Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V
    .locals 8

    .line 0
    const v0, 0x3085c641

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/5zX;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LX/6sZ;

    .line 14
    .line 15
    iget-object v0, v6, LX/5zX;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v2, LX/559;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/559;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1, v7, v7}, LX/559;->A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_1
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/6sZ;->A01(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, LX/6sZ;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, LX/559;->A05()V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, 0x647cbaa

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-boolean v0, v6, LX/5zX;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/6sZ;->A00:LX/5yw;

    .line 92
    .line 93
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 98
    .line 99
    iget-object v4, v0, LX/6i3;->A00:LX/8b3;

    .line 100
    .line 101
    iget-object v3, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 108
    .line 109
    const-string v0, "scroll_to_bottom_for_privacy_view"

    .line 110
    .line 111
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/5zX;->A03:Landroidx/core/widget/NestedScrollView;

    .line 115
    .line 116
    new-instance v0, LX/7wh;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/7wh;-><init>(LX/5zX;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, LX/6sZ;->A05(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, LX/5zX;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    sget-object v0, LX/3tb;->A00:LX/3tb;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V
    .locals 11

    .line 0
    const v0, 0x21fa4584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/6sZ;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5zT;

    .line 14
    .line 15
    iget-object v7, v0, LX/5zT;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormDateTimeQuestionView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    rem-int/lit8 v0, v0, 0x5

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 v0, v0, 0x5

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, LX/6sZ;->A00:LX/5yw;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v4, LX/5yw;->A05:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/6i5;

    .line 76
    .line 77
    invoke-direct {v0, v3, v7, v2, v1}, LX/6i5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Sq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, LX/6i5;->A00:LX/GJ7;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v9, v7

    .line 92
    move-object v10, v7

    .line 93
    invoke-virtual/range {v6 .. v11}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x422672f8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V
    .locals 6

    .line 0
    const v0, -0x5c889de6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/5zV;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/6sZ;

    .line 14
    .line 15
    iget-object v2, v4, LX/5zV;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 16
    .line 17
    iget-object v1, v2, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v0}, LX/559;->A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/6sZ;->A01(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/559;->A05()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const v0, -0x2eea84f1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3, v1}, LX/6sZ;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, v0}, LX/6sZ;->A05(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/5zV;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    sget-object v0, LX/3tf;->A00:LX/3tf;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    .line 67
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0xc843b31

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/5s7;

    .line 29
    .line 30
    iget-object v0, v5, LX/5s7;->A0I:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v2, v5, LX/5s7;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v16, "ig_quiet_mode_custom_end_time_open"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v19, 0xff8

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v11, v8

    .line 64
    move-object v12, v8

    .line 65
    move-object v13, v8

    .line 66
    move-object v14, v8

    .line 67
    move-object v15, v8

    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    invoke-static/range {v6 .. v19}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/5s7;->A0I:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v0, LX/7tc;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, LX/7tc;-><init>(Lcom/instagram/user/model/User;LX/5s7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v2, v3}, LX/5s7;->A04(LX/8XQ;LX/5s7;J)V

    .line 91
    .line 92
    .line 93
    const v0, -0x42818e6

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const v0, 0x2f04c737

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const v1, 0x7627d785

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2w()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/5s7;

    .line 124
    .line 125
    iget-object v0, v5, LX/5s7;->A0I:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/7Gv;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v5}, LX/77x;->A02(LX/5s7;)LX/744;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, LX/5s7;->A01(LX/5s7;)LX/6l1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v2, v5, LX/5s7;->A0D:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v16, "ig_quiet_mode_custom_start_time_open"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v19, 0xff8

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    move-object v10, v8

    .line 158
    move-object v11, v8

    .line 159
    move-object v12, v8

    .line 160
    move-object v13, v8

    .line 161
    move-object v14, v8

    .line 162
    move-object v15, v8

    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    invoke-static/range {v6 .. v19}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/5s7;->A0I:LX/0Pj;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v4}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    new-instance v0, LX/7tb;

    .line 181
    .line 182
    invoke-direct {v0, v4, v5}, LX/7tb;-><init>(Lcom/instagram/user/model/User;LX/5s7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v2, v3}, LX/5s7;->A04(LX/8XQ;LX/5s7;J)V

    .line 186
    .line 187
    .line 188
    const v0, 0x3383b665

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const v0, -0x2612b403

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_1
    const v1, -0x5d04f356

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/59e;

    .line 206
    .line 207
    iget-object v4, v2, LX/59e;->A00:LX/99t;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 212
    .line 213
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x259

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {v4}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 239
    .line 240
    .line 241
    const v0, -0x34350cb3    # -2.6601114E7f

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2
    const v1, -0x454d4693

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/8dY;

    .line 256
    .line 257
    invoke-interface {v2}, LX/8dY;->Axp()LX/8ds;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-interface {v2}, LX/8ds;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    const-string v2, "payout_transaction_id"

    .line 268
    .line 269
    invoke-static {v2, v3}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "com.instagram.pro_home.monetization_platform.payout_transaction_details"

    .line 274
    .line 275
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/5s4;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v0, v0, LX/5s4;->A0C:LX/0Pj;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v2, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x5ccb9048

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_4
    const/4 v3, 0x0

    .line 306
    goto :goto_1

    .line 307
    :pswitch_3
    const v1, -0x181dc1b2

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LX/5sQ;

    .line 317
    .line 318
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LX/67M;

    .line 321
    .line 322
    invoke-virtual {v4}, LX/5sQ;->A02()LX/581;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LX/581;->A00:LX/Jjv;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 339
    .line 340
    if-ne v0, v11, :cond_6

    .line 341
    .line 342
    :cond_5
    :goto_2
    const v0, -0x39062bc4

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v3, :cond_5

    .line 352
    .line 353
    invoke-virtual {v4}, LX/5sQ;->A03()LX/57T;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v2, LX/57T;->A02:LX/6cD;

    .line 358
    .line 359
    invoke-virtual {v2}, LX/57T;->A00()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, LX/6cD;->A00:LX/8b3;

    .line 367
    .line 368
    const-string v2, "lead_gen_one_tap_setup"

    .line 369
    .line 370
    const-string v0, "standard_form_preview_button_click"

    .line 371
    .line 372
    invoke-static {v3, v5, v2, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    instance-of v0, v4, LX/5zA;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    check-cast v4, LX/5zA;

    .line 380
    .line 381
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, LX/5zA;->A01:LX/0Pj;

    .line 389
    .line 390
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/7F3;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 409
    .line 410
    iget-object v8, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 417
    .line 418
    iget-object v7, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 419
    .line 420
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 427
    .line 428
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual/range {v6 .. v11}, LX/6sl;->A06(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v5}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_7
    check-cast v4, LX/5z9;

    .line 451
    .line 452
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v11, v11}, LX/GKI;->A09(ZZ)Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v0, v4, LX/5z9;->A01:LX/0Pj;

    .line 465
    .line 466
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/605;

    .line 471
    .line 472
    iget-object v0, v0, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_4
    const v1, -0x77a79017

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, LX/5rl;

    .line 489
    .line 490
    iget-object v9, v7, LX/5rl;->A06:LX/0Pj;

    .line 491
    .line 492
    invoke-static {v9}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v2, v2, LX/57k;->A07:LX/4uO;

    .line 497
    .line 498
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_8

    .line 509
    .line 510
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/5rp;

    .line 513
    .line 514
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 519
    .line 520
    iget-object v5, v0, LX/6i3;->A00:LX/8b3;

    .line 521
    .line 522
    iget-object v4, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 529
    .line 530
    const-string v0, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    .line 531
    .line 532
    invoke-static {v3, v5, v4, v2, v0}, LX/8b3;->A01(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, LX/5rl;->A01()V

    .line 536
    .line 537
    .line 538
    :goto_3
    const v0, -0x9ab9d73

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_8
    invoke-static {v9}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-boolean v2, v2, LX/57k;->A00:Z

    .line 548
    .line 549
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v8, LX/5yw;

    .line 552
    .line 553
    invoke-static {v8}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, LX/5zc;->A0H:LX/6i3;

    .line 558
    .line 559
    iget-object v6, v0, LX/6i3;->A00:LX/8b3;

    .line 560
    .line 561
    iget-object v5, v0, LX/6i3;->A01:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v2, :cond_a

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 571
    .line 572
    const-string v0, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    .line 573
    .line 574
    invoke-static {v3, v6, v5, v2, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    new-instance v0, LX/7wg;

    .line 582
    .line 583
    invoke-direct {v0, v7}, LX/7wg;-><init>(LX/5rl;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    :cond_9
    invoke-static {v9}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-boolean v4, v0, LX/57k;->A00:Z

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_a
    const/4 v4, 0x1

    .line 597
    invoke-static {v0}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 602
    .line 603
    const-string v0, "privacy_policy_bottom_sheet_submit_click"

    .line 604
    .line 605
    invoke-static {v3, v6, v5, v2, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, LX/5rl;->A00()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v8, v0}, LX/5yw;->A05(LX/5yw;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    iput-boolean v4, v8, LX/5yw;->A02:Z

    .line 616
    .line 617
    invoke-static {v8}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :pswitch_5
    const v1, -0x14dd55b9

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, LX/5rl;

    .line 631
    .line 632
    iget-object v7, v5, LX/5rl;->A06:LX/0Pj;

    .line 633
    .line 634
    invoke-static {v7}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v2, v2, LX/57k;->A07:LX/4uO;

    .line 639
    .line 640
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_c

    .line 651
    .line 652
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/5sS;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/5sS;->A05()LX/584;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    instance-of v0, v2, LX/602;

    .line 661
    .line 662
    if-nez v0, :cond_b

    .line 663
    .line 664
    instance-of v0, v2, LX/601;

    .line 665
    .line 666
    if-nez v0, :cond_b

    .line 667
    .line 668
    instance-of v0, v2, LX/600;

    .line 669
    .line 670
    if-eqz v0, :cond_b

    .line 671
    .line 672
    check-cast v2, LX/600;

    .line 673
    .line 674
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 675
    .line 676
    const-string v3, "lead_ads_consumer_questions"

    .line 677
    .line 678
    const-string v2, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    .line 679
    .line 680
    const-string v0, "impression"

    .line 681
    .line 682
    invoke-static {v4, v3, v2, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_b
    invoke-virtual {v5}, LX/5rl;->A01()V

    .line 686
    .line 687
    .line 688
    :goto_4
    const v0, -0x4a7d6053

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_c
    invoke-static {v7}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-boolean v2, v2, LX/57k;->A00:Z

    .line 698
    .line 699
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, LX/5sS;

    .line 702
    .line 703
    if-nez v2, :cond_f

    .line 704
    .line 705
    invoke-virtual {v6}, LX/5sS;->A05()LX/584;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    instance-of v0, v2, LX/602;

    .line 710
    .line 711
    if-nez v0, :cond_d

    .line 712
    .line 713
    instance-of v0, v2, LX/601;

    .line 714
    .line 715
    if-nez v0, :cond_d

    .line 716
    .line 717
    instance-of v0, v2, LX/600;

    .line 718
    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    check-cast v2, LX/600;

    .line 722
    .line 723
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 724
    .line 725
    const-string v3, "lead_ads_consumer_questions"

    .line 726
    .line 727
    const-string v2, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    .line 728
    .line 729
    const-string v0, "click"

    .line 730
    .line 731
    invoke-static {v4, v3, v2, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_d
    iget-object v2, v5, LX/5rl;->A01:Landroidx/core/widget/NestedScrollView;

    .line 735
    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    new-instance v0, LX/7wg;

    .line 739
    .line 740
    invoke-direct {v0, v5}, LX/7wg;-><init>(LX/5rl;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 744
    .line 745
    .line 746
    :cond_e
    invoke-static {v7}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, v2, LX/57k;->A00:Z

    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_f
    invoke-virtual {v6}, LX/5sS;->A04()LX/57S;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-eqz v4, :cond_11

    .line 759
    .line 760
    iget-object v2, v6, LX/5sS;->A0F:Ljava/util/Map;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_10

    .line 779
    .line 780
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_10
    invoke-virtual {v6}, LX/5sS;->A05()LX/584;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v2, v0, LX/584;->A01:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v5}, LX/5rl;->A00()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v2, v3, v0}, LX/57S;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v6, LX/5sS;->A08:Z

    .line 807
    .line 808
    invoke-virtual {v6}, LX/5sS;->A05()LX/584;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    instance-of v0, v2, LX/602;

    .line 813
    .line 814
    if-nez v0, :cond_12

    .line 815
    .line 816
    instance-of v0, v2, LX/601;

    .line 817
    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    check-cast v2, LX/601;

    .line 821
    .line 822
    iget-object v5, v2, LX/601;->A03:LX/7rb;

    .line 823
    .line 824
    iget-object v4, v2, LX/584;->A01:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v2, v4}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const-string v2, "privacy_policy_bottom_sheet_submit_click"

    .line 831
    .line 832
    const-string v0, "click"

    .line 833
    .line 834
    invoke-static {v5, v2, v0, v4, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    :cond_12
    :goto_6
    invoke-static {v6}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_13
    instance-of v0, v2, LX/600;

    .line 843
    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    check-cast v2, LX/600;

    .line 847
    .line 848
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 849
    .line 850
    const-string v3, "lead_ads_consumer_questions"

    .line 851
    .line 852
    const-string v2, "privacy_policy_bottom_sheet_submit_click"

    .line 853
    .line 854
    const-string v0, "success"

    .line 855
    .line 856
    invoke-static {v4, v3, v2, v0}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :pswitch_6
    const v1, -0x5a06ee0c

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_14

    .line 876
    .line 877
    const/16 v2, 0x8

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/5w5;

    .line 885
    .line 886
    invoke-virtual {v0}, LX/5w5;->A01()V

    .line 887
    .line 888
    .line 889
    :goto_7
    const v0, -0x26c5e0b7

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_14
    const/4 v2, 0x0

    .line 895
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/5w5;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/5w5;->A00()V

    .line 903
    .line 904
    .line 905
    goto :goto_7

    .line 906
    :pswitch_7
    const v1, -0x48e11445

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LX/59g;

    .line 916
    .line 917
    iget-object v5, v4, LX/59g;->A02:LX/7rc;

    .line 918
    .line 919
    iget-object v14, v4, LX/59g;->A05:Ljava/lang/Long;

    .line 920
    .line 921
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LX/5AX;

    .line 924
    .line 925
    iget-object v0, v0, LX/5AX;->A00:LX/531;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v15, "lead_gen_form_list"

    .line 936
    .line 937
    const-string v16, "preview"

    .line 938
    .line 939
    const-string v17, "click"

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    move-object v7, v6

    .line 943
    move-object v8, v6

    .line 944
    move-object v9, v6

    .line 945
    move-object v10, v6

    .line 946
    move-object v11, v6

    .line 947
    move-object v12, v6

    .line 948
    move-object v13, v6

    .line 949
    invoke-static/range {v5 .. v17}, LX/7rc;->A00(LX/7rc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v0, :cond_15

    .line 954
    .line 955
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_8
    invoke-static {v2, v0}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v4, LX/59g;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 963
    .line 964
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v2, v0, v0}, LX/GKI;->A09(ZZ)Landroidx/fragment/app/Fragment;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v0, v4, LX/59g;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    invoke-static {v2, v3, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 978
    .line 979
    .line 980
    const v0, 0x8b62354

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_15
    const/4 v0, 0x0

    .line 986
    goto :goto_8

    .line 987
    :pswitch_8
    const v1, -0x1690ef33

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, LX/5tG;

    .line 997
    .line 998
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, LX/6hU;

    .line 1001
    .line 1002
    iget-object v3, v2, LX/5tG;->A02:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 1003
    .line 1004
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/8a8;

    .line 1005
    .line 1006
    if-eqz v0, :cond_16

    .line 1007
    .line 1008
    invoke-interface {v0}, LX/8a8;->AR0()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v0, v4, LX/6hU;->A00:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_16

    .line 1019
    .line 1020
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/8a8;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    :goto_9
    iget-object v12, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/7EJ;

    .line 1027
    .line 1028
    iget-object v11, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1029
    .line 1030
    iget-boolean v10, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 1031
    .line 1032
    iget-object v9, v4, LX/6hU;->A00:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v8, v4, LX/6hU;->A01:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v12}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    const-string v0, "flow_select_partner"

    .line 1048
    .line 1049
    invoke-static {v7, v0}, LX/4uU;->A1G(LX/09y;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v12, LX/7EJ;->A03:Ljava/lang/String;

    .line 1053
    .line 1054
    const/16 v5, 0x6a

    .line 1055
    .line 1056
    const/16 v2, 0xa

    .line 1057
    .line 1058
    const/16 v0, 0x68

    .line 1059
    .line 1060
    invoke-static {v5, v2, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v7, v12, v0, v6, v10}, LX/7EJ;->A01(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v0, "service_type"

    .line 1072
    .line 1073
    invoke-virtual {v7, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v0, "partner_id"

    .line 1081
    .line 1082
    invoke-virtual {v7, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "partner_name"

    .line 1086
    .line 1087
    invoke-virtual {v7, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {}, LX/756;->A00()LX/6sl;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v10, v4, LX/6hU;->A00:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v11, v4, LX/6hU;->A01:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v4}, LX/7Ec;->A03(LX/6hU;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    iget-object v14, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1120
    .line 1121
    invoke-virtual/range {v7 .. v14}, LX/6sl;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1126
    .line 1127
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 1128
    .line 1129
    .line 1130
    const v0, 0x70c757d4

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_16
    const/4 v13, 0x0

    .line 1136
    goto :goto_9

    .line 1137
    :pswitch_9
    const v1, -0x4c476fc3

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LX/5sg;

    .line 1147
    .line 1148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v2, "multiple_contact_add_contact_info_fragment"

    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_17

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/BqF;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    invoke-interface {v0, v3, v3}, LX/BqF;->AJl(IZ)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v4, LX/5sg;->A01:Landroid/widget/ScrollView;

    .line 1175
    .line 1176
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v4, LX/5sg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4}, LX/5sg;->A01(LX/5sg;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_a
    const v0, 0x5af3f719

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_17
    invoke-static {v4}, LX/5sg;->A01(LX/5sg;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    const/4 v2, -0x1

    .line 1202
    iget-object v0, v4, LX/5sg;->A00:Landroid/content/Intent;

    .line 1203
    .line 1204
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :pswitch_a
    const v1, -0x313a7bac

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v5, LX/55i;

    .line 1221
    .line 1222
    iget-object v7, v5, LX/55i;->A01:LX/57f;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    const-string v4, "logger_data"

    .line 1237
    .line 1238
    invoke-static {v2, v4}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    sget-object v2, LX/69D;->A05:LX/69D;

    .line 1249
    .line 1250
    const-string v0, "auth_factor_type"

    .line 1251
    .line 1252
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    if-eqz v6, :cond_20

    .line 1256
    .line 1257
    sget-object v2, LX/69L;->A06:LX/69L;

    .line 1258
    .line 1259
    :goto_b
    const-string v0, "target_name"

    .line 1260
    .line 1261
    invoke-static {v0, v2, v3}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const-string v0, "user_click_auth_atomic"

    .line 1266
    .line 1267
    invoke-interface {v2, v0, v3}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v7, LX/57f;->A01:LX/Jjv;

    .line 1271
    .line 1272
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1a

    .line 1281
    .line 1282
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    check-cast v0, LX/7H2;

    .line 1290
    .line 1291
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/6a6;

    .line 1294
    .line 1295
    if-eqz v3, :cond_1a

    .line 1296
    .line 1297
    iget-object v6, v7, LX/57f;->A04:LX/56g;

    .line 1298
    .line 1299
    invoke-static {v7}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v0, v7, LX/57f;->A00:Landroid/os/Bundle;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v4}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1313
    .line 1314
    invoke-static {v0, v2}, LX/77H;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/6eF;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    iget-object v2, v3, LX/6a6;->A00:Ljava/lang/String;

    .line 1319
    .line 1320
    const-string v0, "ACTIVE"

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_1b

    .line 1327
    .line 1328
    iget-object v3, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1329
    .line 1330
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v2, "DISABLE_PIN"

    .line 1336
    .line 1337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-nez v0, :cond_18

    .line 1342
    .line 1343
    const-string v0, "AUTH_EXTENSION_ID"

    .line 1344
    .line 1345
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_18
    const-string v0, "DISABLE_FBPAY_PIN"

    .line 1349
    .line 1350
    invoke-static {v3, v0}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_19
    :goto_c
    invoke-static {v6, v4}, LX/7F5;->A03(LX/Jjv;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const-string v3, "fbpay_always_ask_for_pin_click"

    .line 1361
    .line 1362
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 1367
    .line 1368
    invoke-static {v4}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-interface {v2, v3, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1373
    .line 1374
    .line 1375
    const v0, 0x61a239c6

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_0

    .line 1379
    .line 1380
    :cond_1b
    const-string v0, "DELETED"

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    const-string v7, "ENABLE_FBPAY_PIN"

    .line 1387
    .line 1388
    if-eqz v0, :cond_1c

    .line 1389
    .line 1390
    iget-object v2, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1391
    .line 1392
    invoke-static {v2, v7}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "CREATE_PIN_FROM_HUB"

    .line 1396
    .line 1397
    :goto_d
    invoke-static {v2, v0}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_c

    .line 1401
    :cond_1c
    const-string v0, "DISABLED"

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const-string v3, "ENABLE_PIN"

    .line 1408
    .line 1409
    if-eqz v0, :cond_1e

    .line 1410
    .line 1411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_1d

    .line 1416
    .line 1417
    iget-object v2, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1418
    .line 1419
    const-string v0, "AUTH_EXTENSION_ID"

    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1d
    iget-object v2, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1425
    .line 1426
    invoke-static {v2, v7}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 1430
    .line 1431
    goto :goto_d

    .line 1432
    :cond_1e
    const-string v0, "LOCKED"

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_19

    .line 1439
    .line 1440
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_1f

    .line 1445
    .line 1446
    iget-object v2, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1447
    .line 1448
    const-string v0, "AUTH_EXTENSION_ID"

    .line 1449
    .line 1450
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1f
    iget-object v2, v4, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1454
    .line 1455
    const-string v0, "RESET_FBPAY_PIN"

    .line 1456
    .line 1457
    invoke-static {v2, v0}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 1461
    .line 1462
    goto :goto_d

    .line 1463
    :cond_20
    sget-object v2, LX/69L;->A08:LX/69L;

    .line 1464
    .line 1465
    goto/16 :goto_b

    .line 1466
    .line 1467
    :pswitch_b
    const v1, 0x235e0197

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LX/55i;

    .line 1477
    .line 1478
    iget-object v8, v3, LX/55i;->A01:LX/57f;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    const-string v5, "logger_data"

    .line 1497
    .line 1498
    invoke-static {v2, v5}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    sget-object v2, LX/69D;->A02:LX/69D;

    .line 1509
    .line 1510
    const-string v0, "auth_factor_type"

    .line 1511
    .line 1512
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    if-eqz v7, :cond_28

    .line 1516
    .line 1517
    sget-object v2, LX/69L;->A07:LX/69L;

    .line 1518
    .line 1519
    :goto_e
    const-string v0, "target_name"

    .line 1520
    .line 1521
    invoke-static {v0, v2, v4}, LX/7D4;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/8V2;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const-string v0, "user_click_auth_atomic"

    .line 1526
    .line 1527
    invoke-interface {v2, v0, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v14, v8, LX/57f;->A06:LX/57z;

    .line 1531
    .line 1532
    iget-object v7, v14, LX/57z;->A02:LX/Jjv;

    .line 1533
    .line 1534
    invoke-static {v7}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-eqz v4, :cond_21

    .line 1539
    .line 1540
    invoke-static {v4}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_22

    .line 1545
    .line 1546
    invoke-static {v8}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    iget-object v4, v8, LX/57f;->A00:Landroid/os/Bundle;

    .line 1551
    .line 1552
    iget-object v0, v14, LX/57z;->A03:LX/56f;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_21

    .line 1563
    .line 1564
    const/4 v2, 0x2

    .line 1565
    new-instance v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;

    .line 1566
    .line 1567
    invoke-direct {v0, v4, v14, v5, v2}, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v7, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_21
    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    const-string v3, "fbpay_use_faceid_click"

    .line 1578
    .line 1579
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 1584
    .line 1585
    invoke-static {v4}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v2, v3, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1590
    .line 1591
    .line 1592
    const v0, -0x7b0464fa

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_22
    invoke-static {v4}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_21

    .line 1602
    .line 1603
    iget-object v2, v4, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 1604
    .line 1605
    instance-of v0, v2, LX/84F;

    .line 1606
    .line 1607
    if-eqz v0, :cond_21

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    check-cast v2, LX/84F;

    .line 1613
    .line 1614
    iget v2, v2, LX/84F;->A00:I

    .line 1615
    .line 1616
    const/16 v0, 0x66

    .line 1617
    .line 1618
    if-ne v2, v0, :cond_23

    .line 1619
    .line 1620
    iget-object v0, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    if-eqz v0, :cond_24

    .line 1623
    .line 1624
    invoke-static {v8}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v0, LX/79j;

    .line 1629
    .line 1630
    iget-object v2, v0, LX/79j;->A06:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v0, v8, LX/57f;->A00:Landroid/os/Bundle;

    .line 1633
    .line 1634
    invoke-virtual {v14, v4, v2, v0}, LX/57z;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_f

    .line 1638
    :cond_23
    const/16 v0, 0xb

    .line 1639
    .line 1640
    if-ne v2, v0, :cond_24

    .line 1641
    .line 1642
    iget-object v4, v8, LX/57f;->A05:LX/56g;

    .line 1643
    .line 1644
    new-instance v5, LX/6lT;

    .line 1645
    .line 1646
    invoke-direct {v5}, LX/6lT;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    const v0, 0x7f11044a

    .line 1650
    .line 1651
    .line 1652
    iput v0, v5, LX/6lT;->A07:I

    .line 1653
    .line 1654
    const v0, 0x7f110449

    .line 1655
    .line 1656
    .line 1657
    iput v0, v5, LX/6lT;->A00:I

    .line 1658
    .line 1659
    const v0, 0x7f11044c

    .line 1660
    .line 1661
    .line 1662
    iput v0, v5, LX/6lT;->A06:I

    .line 1663
    .line 1664
    const v0, 0x7f11044b

    .line 1665
    .line 1666
    .line 1667
    iput v0, v5, LX/6lT;->A02:I

    .line 1668
    .line 1669
    const/4 v2, 0x4

    .line 1670
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 1671
    .line 1672
    invoke-direct {v0, v2, v6, v8}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v0, v5, LX/6lT;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 1676
    .line 1677
    new-instance v7, LX/6q7;

    .line 1678
    .line 1679
    invoke-direct {v7, v5}, LX/6q7;-><init>(LX/6lT;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_10
    new-instance v0, LX/7F5;

    .line 1683
    .line 1684
    invoke-direct {v0, v7}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_11
    invoke-virtual {v4, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_f

    .line 1691
    :cond_24
    const/4 v7, 0x1

    .line 1692
    const/16 v0, 0xc

    .line 1693
    .line 1694
    if-eq v2, v0, :cond_21

    .line 1695
    .line 1696
    if-eq v2, v7, :cond_21

    .line 1697
    .line 1698
    iget-object v0, v8, LX/57f;->A01:LX/Jjv;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_25

    .line 1709
    .line 1710
    invoke-static {v2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/6a6;

    .line 1715
    .line 1716
    iget-object v2, v0, LX/6a6;->A00:Ljava/lang/String;

    .line 1717
    .line 1718
    const-string v0, "DELETED"

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_25

    .line 1725
    .line 1726
    const-string v15, "SETUP_PIN_TO_CREATE_BIO_HUB"

    .line 1727
    .line 1728
    :goto_12
    invoke-static {v8}, LX/57f;->A00(LX/57f;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    iget-object v13, v8, LX/57f;->A00:Landroid/os/Bundle;

    .line 1733
    .line 1734
    iget-object v4, v14, LX/57z;->A04:LX/56f;

    .line 1735
    .line 1736
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_21

    .line 1745
    .line 1746
    const/4 v8, 0x0

    .line 1747
    invoke-static {v8}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v4, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v14, LX/57z;->A01:LX/7EB;

    .line 1755
    .line 1756
    const/16 v0, 0xf

    .line 1757
    .line 1758
    invoke-virtual {v2, v0}, LX/7EB;->A04(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_26

    .line 1763
    .line 1764
    new-instance v0, LX/84F;

    .line 1765
    .line 1766
    invoke-direct {v0, v2}, LX/84F;-><init>(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v8, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    goto :goto_11

    .line 1774
    :cond_25
    const-string v15, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 1775
    .line 1776
    goto :goto_12

    .line 1777
    :cond_26
    new-instance v11, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;

    .line 1778
    .line 1779
    move-object v12, v11

    .line 1780
    move-object/from16 v16, v6

    .line 1781
    .line 1782
    move/from16 v17, v7

    .line 1783
    .line 1784
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxACallbackShape2S2200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v13, v5}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 1792
    .line 1793
    invoke-static {v0, v6}, LX/77H;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/6eF;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    iget-object v2, v12, LX/6eF;->A01:Landroid/os/Bundle;

    .line 1798
    .line 1799
    invoke-static {v2, v15}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    if-eqz v13, :cond_27

    .line 1803
    .line 1804
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_27
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 1812
    .line 1813
    invoke-static {v2, v0}, LX/4uW;->A18(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v14, LX/57z;->A05:LX/56g;

    .line 1817
    .line 1818
    iget-object v0, v14, LX/57z;->A09:LX/6aD;

    .line 1819
    .line 1820
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 1821
    .line 1822
    iget-object v13, v0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 1823
    .line 1824
    new-instance v7, LX/6pu;

    .line 1825
    .line 1826
    move-object v9, v8

    .line 1827
    move-object v10, v8

    .line 1828
    invoke-direct/range {v7 .. v13}, LX/6pu;-><init>(LX/6BH;LX/7Ci;LX/6iM;LX/8Y1;LX/6eF;Ljava/util/concurrent/Executor;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_10

    .line 1832
    .line 1833
    :cond_28
    sget-object v2, LX/69L;->A09:LX/69L;

    .line 1834
    .line 1835
    goto/16 :goto_e

    .line 1836
    .line 1837
    :pswitch_c
    const v1, -0xd02b85f

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v2, LX/5gb;

    .line 1847
    .line 1848
    iget-object v3, v2, LX/5gb;->A0L:LX/587;

    .line 1849
    .line 1850
    const-string v4, "nuxViewModel"

    .line 1851
    .line 1852
    if-eqz v3, :cond_80

    .line 1853
    .line 1854
    iget-object v3, v3, LX/587;->A0R:LX/57u;

    .line 1855
    .line 1856
    invoke-virtual {v3}, LX/57u;->A04()Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    iget-object v3, v2, LX/5gb;->A0L:LX/587;

    .line 1861
    .line 1862
    if-eqz v3, :cond_80

    .line 1863
    .line 1864
    iget-object v3, v3, LX/587;->A0R:LX/57u;

    .line 1865
    .line 1866
    invoke-virtual {v3}, LX/57u;->A06()Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v11

    .line 1870
    sget-object v5, LX/7Co;->A00:LX/7Co;

    .line 1871
    .line 1872
    iget-object v6, v2, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 1873
    .line 1874
    if-nez v6, :cond_29

    .line 1875
    .line 1876
    const-string v4, "wrapperContext"

    .line 1877
    .line 1878
    goto/16 :goto_28

    .line 1879
    .line 1880
    :cond_29
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1881
    .line 1882
    if-eqz v7, :cond_76

    .line 1883
    .line 1884
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LX/59H;

    .line 1887
    .line 1888
    iget-object v9, v0, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1889
    .line 1890
    iget-object v0, v2, LX/5gb;->A0J:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1891
    .line 1892
    if-nez v0, :cond_2a

    .line 1893
    .line 1894
    const-string v4, "ecpPaymentRequest"

    .line 1895
    .line 1896
    goto/16 :goto_28

    .line 1897
    .line 1898
    :cond_2a
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1899
    .line 1900
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A01:LX/67p;

    .line 1901
    .line 1902
    const/16 v0, 0xb2

    .line 1903
    .line 1904
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    const/16 v0, 0x31

    .line 1912
    .line 1913
    invoke-static {v2, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    const/4 v0, 0x0

    .line 1918
    invoke-static {v2, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v13

    .line 1922
    iget-object v0, v2, LX/5gb;->A0L:LX/587;

    .line 1923
    .line 1924
    if-eqz v0, :cond_80

    .line 1925
    .line 1926
    iget-object v0, v0, LX/587;->A0R:LX/57u;

    .line 1927
    .line 1928
    iget-boolean v14, v0, LX/57u;->A02:Z

    .line 1929
    .line 1930
    invoke-virtual/range {v5 .. v14}, LX/7Co;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Yl;LX/0Yl;Z)V

    .line 1931
    .line 1932
    .line 1933
    const v0, -0x2388c890

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_0

    .line 1937
    .line 1938
    :pswitch_d
    const v1, -0x396f169b

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v9, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 1948
    .line 1949
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1952
    .line 1953
    const-class v2, Lcom/facebook/graphql/impls/TransactionLabelImpl;

    .line 1954
    .line 1955
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    if-eqz v5, :cond_33

    .line 1960
    .line 1961
    sget-object v4, LX/24i;->A02:LX/24i;

    .line 1962
    .line 1963
    const-string v0, "transaction_type"

    .line 1964
    .line 1965
    invoke-static {v5, v4, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LX/24i;

    .line 1970
    .line 1971
    if-eqz v0, :cond_33

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    :goto_13
    const/4 v4, 0x2

    .line 1978
    const-string v5, "Required value was null."

    .line 1979
    .line 1980
    if-eq v0, v4, :cond_31

    .line 1981
    .line 1982
    const/4 v4, 0x1

    .line 1983
    if-ne v0, v4, :cond_2c

    .line 1984
    .line 1985
    const/4 v10, 0x0

    .line 1986
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    const-string v4, "transaction_id"

    .line 1991
    .line 1992
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    if-eqz v14, :cond_78

    .line 1997
    .line 1998
    const/16 v22, 0xff4

    .line 1999
    .line 2000
    const-string v11, "user_click_payouthub_atomic"

    .line 2001
    .line 2002
    const-string v12, "earnings_details_view_click"

    .line 2003
    .line 2004
    move-object v13, v10

    .line 2005
    move-object v15, v10

    .line 2006
    move-object/from16 v16, v10

    .line 2007
    .line 2008
    move-object/from16 v17, v10

    .line 2009
    .line 2010
    move-object/from16 v18, v10

    .line 2011
    .line 2012
    move-object/from16 v19, v10

    .line 2013
    .line 2014
    move-object/from16 v20, v10

    .line 2015
    .line 2016
    move-object/from16 v21, v10

    .line 2017
    .line 2018
    invoke-static/range {v9 .. v22}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v3, v2, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-eqz v0, :cond_30

    .line 2026
    .line 2027
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_30

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    :goto_14
    invoke-static {v3, v2, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    const-string v6, "transactions"

    .line 2042
    .line 2043
    const v5, 0x27cd11a5

    .line 2044
    .line 2045
    .line 2046
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v9}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-eqz v0, :cond_77

    .line 2054
    .line 2055
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    if-eqz v4, :cond_77

    .line 2060
    .line 2061
    invoke-static {v5, v7}, LX/7H4;->A02(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    const-string v0, "entry_point"

    .line 2066
    .line 2067
    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2068
    .line 2069
    .line 2070
    const-string v0, "entry_point_clicked"

    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "financial_entity_id"

    .line 2076
    .line 2077
    invoke-virtual {v5, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2078
    .line 2079
    .line 2080
    if-eqz v8, :cond_2b

    .line 2081
    .line 2082
    const-string v0, "payout_record_id"

    .line 2083
    .line 2084
    :goto_15
    invoke-virtual {v5, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2085
    .line 2086
    .line 2087
    :cond_2b
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 2088
    .line 2089
    .line 2090
    :cond_2c
    const/4 v4, 0x0

    .line 2091
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    if-eqz v6, :cond_2e

    .line 2096
    .line 2097
    sget-object v5, LX/24i;->A02:LX/24i;

    .line 2098
    .line 2099
    const-string v0, "transaction_type"

    .line 2100
    .line 2101
    invoke-static {v6, v5, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/24i;

    .line 2106
    .line 2107
    if-eqz v0, :cond_2e

    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    const/4 v0, 0x2

    .line 2114
    if-eq v5, v0, :cond_2f

    .line 2115
    .line 2116
    const/4 v0, 0x1

    .line 2117
    if-ne v5, v0, :cond_2e

    .line 2118
    .line 2119
    const-string v8, "earnings_details_v2_fragment"

    .line 2120
    .line 2121
    const-string v7, "payout_record_id"

    .line 2122
    .line 2123
    :goto_16
    iget-object v6, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 2124
    .line 2125
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    invoke-static {v9}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_2d

    .line 2134
    .line 2135
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    :cond_2d
    const-string v0, "financial_entity_id"

    .line 2140
    .line 2141
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v5, v9}, LX/4uX;->A1F(Landroid/os/Bundle;Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    const-string v0, "transaction_id"

    .line 2152
    .line 2153
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v0, LX/7f1;

    .line 2161
    .line 2162
    invoke-direct {v0, v5, v8}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v6, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_2e
    const v0, 0x6f9165bf    # 8.999666E28f

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_0

    .line 2172
    .line 2173
    :cond_2f
    const-string v8, "payout_details_v2_fragment"

    .line 2174
    .line 2175
    const-string v7, "payout_release_id"

    .line 2176
    .line 2177
    goto :goto_16

    .line 2178
    :cond_30
    const/4 v7, 0x0

    .line 2179
    goto/16 :goto_14

    .line 2180
    .line 2181
    :cond_31
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    const-string v4, "transaction_id"

    .line 2186
    .line 2187
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    if-eqz v13, :cond_7a

    .line 2192
    .line 2193
    const/4 v10, 0x0

    .line 2194
    const/16 v22, 0xff8

    .line 2195
    .line 2196
    const-string v11, "user_click_payouthub_atomic"

    .line 2197
    .line 2198
    const-string v12, "payouts_details_view_click"

    .line 2199
    .line 2200
    move-object v14, v10

    .line 2201
    move-object v15, v10

    .line 2202
    move-object/from16 v16, v10

    .line 2203
    .line 2204
    move-object/from16 v17, v10

    .line 2205
    .line 2206
    move-object/from16 v18, v10

    .line 2207
    .line 2208
    move-object/from16 v19, v10

    .line 2209
    .line 2210
    move-object/from16 v20, v10

    .line 2211
    .line 2212
    move-object/from16 v21, v10

    .line 2213
    .line 2214
    invoke-static/range {v9 .. v22}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v3, v2, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v0, :cond_32

    .line 2222
    .line 2223
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    if-eqz v0, :cond_32

    .line 2228
    .line 2229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    :goto_17
    invoke-static {v3, v2, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    const-string v6, "transactions"

    .line 2238
    .line 2239
    const v5, 0x27cd10fd

    .line 2240
    .line 2241
    .line 2242
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v9}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-eqz v0, :cond_79

    .line 2250
    .line 2251
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    if-eqz v4, :cond_79

    .line 2256
    .line 2257
    invoke-static {v5, v7}, LX/7H4;->A02(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    const-string v0, "entry_point"

    .line 2262
    .line 2263
    invoke-virtual {v5, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "entry_point_clicked"

    .line 2267
    .line 2268
    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2269
    .line 2270
    .line 2271
    const-string v0, "financial_entity_id"

    .line 2272
    .line 2273
    invoke-virtual {v5, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 2274
    .line 2275
    .line 2276
    if-eqz v8, :cond_2b

    .line 2277
    .line 2278
    const-string v0, "batch_item_id"

    .line 2279
    .line 2280
    goto/16 :goto_15

    .line 2281
    .line 2282
    :cond_32
    const/4 v7, 0x0

    .line 2283
    goto :goto_17

    .line 2284
    :cond_33
    const/4 v0, -0x1

    .line 2285
    goto/16 :goto_13

    .line 2286
    .line 2287
    :pswitch_e
    const v1, -0x183c2f4

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v6, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 2297
    .line 2298
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 2301
    .line 2302
    const-class v3, Lcom/facebook/graphql/impls/NotificationFragmentImpl$Action;

    .line 2303
    .line 2304
    const-string v0, "action"

    .line 2305
    .line 2306
    invoke-virtual {v2, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    const/4 v12, 0x0

    .line 2311
    if-eqz v3, :cond_38

    .line 2312
    .line 2313
    const-class v0, Lcom/facebook/graphql/impls/NotificationActionFragmentImpl;

    .line 2314
    .line 2315
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    if-eqz v4, :cond_38

    .line 2320
    .line 2321
    sget-object v3, LX/23u;->A01:LX/23u;

    .line 2322
    .line 2323
    const-string v0, "type"

    .line 2324
    .line 2325
    invoke-static {v4, v3, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, LX/23u;

    .line 2330
    .line 2331
    if-eqz v0, :cond_38

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    const/4 v0, 0x4

    .line 2338
    if-ne v3, v0, :cond_38

    .line 2339
    .line 2340
    const-string v0, "PAYObjectNotificationActionURL"

    .line 2341
    .line 2342
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_34

    .line 2347
    .line 2348
    const-class v0, Lcom/facebook/graphql/impls/NotificationActionFragmentImpl$InlinePAYObjectNotificationActionURL;

    .line 2349
    .line 2350
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    if-eqz v3, :cond_34

    .line 2355
    .line 2356
    const-string v0, "redirect_url"

    .line 2357
    .line 2358
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v12

    .line 2362
    :cond_34
    const-string v0, "notification_identifier"

    .line 2363
    .line 2364
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    sget-object v5, LX/25t;->A03:LX/25t;

    .line 2369
    .line 2370
    const-string v4, "notification_source"

    .line 2371
    .line 2372
    invoke-static {v2, v5, v4}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v10

    .line 2380
    const-string v0, "button_content"

    .line 2381
    .line 2382
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v11

    .line 2386
    const-string v0, "header_content"

    .line 2387
    .line 2388
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v17

    .line 2392
    const-string v7, "user_click_payouthub_atomic"

    .line 2393
    .line 2394
    const-string v8, "notification_hub_action_click"

    .line 2395
    .line 2396
    const/4 v13, 0x0

    .line 2397
    const/16 v20, 0xfc0

    .line 2398
    .line 2399
    move-object v14, v13

    .line 2400
    move-object v15, v13

    .line 2401
    move-object/from16 v16, v13

    .line 2402
    .line 2403
    move-object/from16 v18, v13

    .line 2404
    .line 2405
    move-object/from16 v19, v13

    .line 2406
    .line 2407
    invoke-static/range {v6 .. v20}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2408
    .line 2409
    .line 2410
    if-eqz v12, :cond_37

    .line 2411
    .line 2412
    invoke-static {v2, v5, v4}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    sget-object v0, LX/25t;->A01:LX/25t;

    .line 2417
    .line 2418
    if-eq v3, v0, :cond_35

    .line 2419
    .line 2420
    invoke-static {v2, v5, v4}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    sget-object v0, LX/25t;->A02:LX/25t;

    .line 2425
    .line 2426
    if-ne v2, v0, :cond_36

    .line 2427
    .line 2428
    :cond_35
    invoke-static {}, LX/7H4;->A0P()V

    .line 2429
    .line 2430
    .line 2431
    :cond_36
    iget-object v2, v6, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 2432
    .line 2433
    new-instance v0, LX/7f0;

    .line 2434
    .line 2435
    invoke-direct {v0, v12}, LX/7f0;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_37
    :goto_18
    const v0, 0x5d362d44

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_0

    .line 2445
    .line 2446
    :cond_38
    const-string v0, "notification_identifier"

    .line 2447
    .line 2448
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    sget-object v3, LX/25t;->A03:LX/25t;

    .line 2453
    .line 2454
    const-string v0, "notification_source"

    .line 2455
    .line 2456
    invoke-static {v2, v3, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v10

    .line 2464
    const-string v0, "button_content"

    .line 2465
    .line 2466
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v11

    .line 2470
    const-string v0, "header_content"

    .line 2471
    .line 2472
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v17

    .line 2476
    const/16 v20, 0xfe0

    .line 2477
    .line 2478
    const-string v7, "user_click_payouthub_atomic"

    .line 2479
    .line 2480
    const-string v8, "notification_hub_action_click"

    .line 2481
    .line 2482
    move-object v13, v12

    .line 2483
    move-object v14, v12

    .line 2484
    move-object v15, v12

    .line 2485
    move-object/from16 v16, v12

    .line 2486
    .line 2487
    move-object/from16 v18, v12

    .line 2488
    .line 2489
    move-object/from16 v19, v12

    .line 2490
    .line 2491
    invoke-static/range {v6 .. v20}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_18

    .line 2495
    :pswitch_f
    const v1, 0x6d8bf9f7

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 2505
    .line 2506
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 2509
    .line 2510
    const-class v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 2511
    .line 2512
    const-string v0, "ranges"

    .line 2513
    .line 2514
    invoke-static {v3, v2, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 2523
    .line 2524
    if-eqz v3, :cond_39

    .line 2525
    .line 2526
    const-class v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 2527
    .line 2528
    const-string v0, "entity"

    .line 2529
    .line 2530
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    if-eqz v2, :cond_39

    .line 2535
    .line 2536
    const-string v0, "url"

    .line 2537
    .line 2538
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    if-eqz v3, :cond_39

    .line 2543
    .line 2544
    const-string v2, "user_click_payouthub_atomic"

    .line 2545
    .line 2546
    const-string v0, "payouthub_link_click"

    .line 2547
    .line 2548
    invoke-static {v4, v2, v0, v3}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 2552
    .line 2553
    new-instance v0, LX/7f0;

    .line 2554
    .line 2555
    invoke-direct {v0, v3}, LX/7f0;-><init>(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    :cond_39
    const v0, -0x72e77d2f

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_0

    .line 2565
    .line 2566
    :pswitch_10
    const v1, -0x2733e3d4

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v4, LX/0Yl;

    .line 2576
    .line 2577
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 2580
    .line 2581
    const-class v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 2582
    .line 2583
    const-string v0, "ranges"

    .line 2584
    .line 2585
    invoke-static {v3, v2, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 2594
    .line 2595
    if-eqz v3, :cond_3a

    .line 2596
    .line 2597
    const-class v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 2598
    .line 2599
    const-string v0, "entity"

    .line 2600
    .line 2601
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    if-eqz v2, :cond_3a

    .line 2606
    .line 2607
    const-string v0, "url"

    .line 2608
    .line 2609
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    :goto_19
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    const v0, 0x1b379071

    .line 2617
    .line 2618
    .line 2619
    goto/16 :goto_0

    .line 2620
    .line 2621
    :cond_3a
    const/4 v0, 0x0

    .line 2622
    goto :goto_19

    .line 2623
    :pswitch_11
    const v1, -0x4e309f34

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v5, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;

    .line 2633
    .line 2634
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 2637
    .line 2638
    const-string v0, "cta_uri"

    .line 2639
    .line 2640
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    iget-object v2, v5, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00:Lcom/facebook/graphql/impls/TopLevelDialogImpl;

    .line 2645
    .line 2646
    if-nez v2, :cond_3b

    .line 2647
    .line 2648
    const-string v0, "topLevelDialog"

    .line 2649
    .line 2650
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    const/4 v10, 0x0

    .line 2654
    throw v10

    .line 2655
    :cond_3b
    const-string v0, "is_hard_block"

    .line 2656
    .line 2657
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v4

    .line 2661
    if-eqz v3, :cond_3c

    .line 2662
    .line 2663
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-nez v0, :cond_3c

    .line 2668
    .line 2669
    const-string v2, "user_click_payouthub_atomic"

    .line 2670
    .line 2671
    const-string v0, "payouthub_update_dialogue_accept_click"

    .line 2672
    .line 2673
    invoke-static {v5, v2, v0, v3}, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00(Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v2, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 2677
    .line 2678
    new-instance v0, LX/7f0;

    .line 2679
    .line 2680
    invoke-direct {v0, v3}, LX/7f0;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    :goto_1a
    invoke-static {v2, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    const v0, -0x4f38a446

    .line 2687
    .line 2688
    .line 2689
    goto/16 :goto_0

    .line 2690
    .line 2691
    :cond_3c
    const-string v3, "user_click_payouthub_atomic"

    .line 2692
    .line 2693
    const-string v2, "payouthub_update_dialogue_dismiss_click"

    .line 2694
    .line 2695
    const/4 v0, 0x0

    .line 2696
    invoke-static {v5, v3, v2, v0}, Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;->A00(Lcom/facebookpay/msc/appdialog/viewmodel/AppDialogViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v2, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 2700
    .line 2701
    new-instance v0, LX/7ez;

    .line 2702
    .line 2703
    invoke-direct {v0, v4}, LX/7ez;-><init>(Z)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_1a

    .line 2707
    :pswitch_12
    const v1, 0x63e53189

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 2717
    .line 2718
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A02:Ljava/lang/String;

    .line 2719
    .line 2720
    if-eqz v3, :cond_3d

    .line 2721
    .line 2722
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v0, LX/5dY;

    .line 2725
    .line 2726
    iget-object v2, v0, LX/5dY;->A00:LX/0YS;

    .line 2727
    .line 2728
    iget-object v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A00:Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-interface {v2, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    :cond_3d
    const v0, -0x3b68d67f

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_0

    .line 2737
    .line 2738
    :pswitch_13
    const v1, 0x3016b972

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v1

    .line 2745
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v2, LX/5Eq;

    .line 2748
    .line 2749
    iget-object v9, v2, LX/5Eq;->A03:Lcom/instagram/service/session/UserSession;

    .line 2750
    .line 2751
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v0, LX/8a3;

    .line 2754
    .line 2755
    invoke-interface {v0}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v7

    .line 2759
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v2, LX/5Eq;->A02:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    .line 2763
    .line 2764
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    .line 2765
    .line 2766
    const-string v2, "tel: +"

    .line 2767
    .line 2768
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v6

    .line 2774
    const-string v3, "ig_iab_sticky_footer_clicked"

    .line 2775
    .line 2776
    const/4 v8, 0x0

    .line 2777
    const/4 v2, 0x1

    .line 2778
    const/4 v0, 0x3

    .line 2779
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v5, LX/7nW;

    .line 2783
    .line 2784
    invoke-direct {v5, v9, v4, v3}, LX/7nW;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    const-string v0, "android.permission.CALL_PHONE"

    .line 2788
    .line 2789
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    invoke-virtual {v5, v0}, LX/7nW;->A03(Z)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 2805
    .line 2806
    .line 2807
    const v3, 0x7f1108e8

    .line 2808
    .line 2809
    .line 2810
    const-string v2, "tel:"

    .line 2811
    .line 2812
    const-string v0, ""

    .line 2813
    .line 2814
    invoke-static {v6, v2, v0, v8}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-static {v2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v7, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    const/4 v2, 0x2

    .line 2838
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;

    .line 2839
    .line 2840
    invoke-direct {v0, v7, v5, v6, v2}, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v4, v0, v3}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v0, LX/7HX;

    .line 2847
    .line 2848
    invoke-direct {v0, v5}, LX/7HX;-><init>(LX/7nW;)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v4, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    if-eqz v3, :cond_3f

    .line 2863
    .line 2864
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    if-eqz v2, :cond_3e

    .line 2869
    .line 2870
    const/16 v0, 0x50

    .line 2871
    .line 2872
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2873
    .line 2874
    const/4 v0, -0x1

    .line 2875
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2876
    .line 2877
    :cond_3e
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_3f
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2881
    .line 2882
    .line 2883
    const/16 v0, 0x2bd

    .line 2884
    .line 2885
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    invoke-static {v5, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 2890
    .line 2891
    .line 2892
    const v0, -0x489cb85

    .line 2893
    .line 2894
    .line 2895
    goto/16 :goto_0

    .line 2896
    .line 2897
    :pswitch_14
    const v1, 0x59e37f32

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v5, LX/5EX;

    .line 2907
    .line 2908
    iget-object v2, v5, LX/5EX;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 2909
    .line 2910
    if-eqz v2, :cond_43

    .line 2911
    .line 2912
    iget-object v2, v5, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 2913
    .line 2914
    if-eqz v2, :cond_43

    .line 2915
    .line 2916
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 2919
    .line 2920
    iget v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 2921
    .line 2922
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v7

    .line 2930
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 2931
    .line 2932
    iget-object v0, v5, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 2933
    .line 2934
    const-string v4, "callbackID"

    .line 2935
    .line 2936
    invoke-static {v0, v4}, LX/4uT;->A0m(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    check-cast v2, Ljava/lang/String;

    .line 2941
    .line 2942
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    const-string v0, "callback_result"

    .line 2958
    .line 2959
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v2, v5, LX/5EX;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 2963
    .line 2964
    iget-object v0, v5, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 2965
    .line 2966
    invoke-virtual {v2, v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v6, v5, LX/5EX;->A02:LX/5Ev;

    .line 2970
    .line 2971
    iget-object v2, v6, LX/6sp;->A03:LX/8Ym;

    .line 2972
    .line 2973
    move-object v0, v2

    .line 2974
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 2975
    .line 2976
    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 2977
    .line 2978
    iget-object v3, v6, LX/5Ev;->A0d:Ljava/util/Map;

    .line 2979
    .line 2980
    const/4 v0, 0x0

    .line 2981
    if-eqz v2, :cond_40

    .line 2982
    .line 2983
    move-object v0, v4

    .line 2984
    :cond_40
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    const/4 v2, 0x1

    .line 2989
    invoke-static {v0, v3, v2}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v0, v6, LX/5Ev;->A0g:Ljava/util/Map;

    .line 2993
    .line 2994
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    iput-boolean v2, v6, LX/5Ev;->A0W:Z

    .line 2998
    .line 2999
    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 3000
    .line 3001
    const-string v0, "id"

    .line 3002
    .line 3003
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    iput-object v0, v6, LX/5Ev;->A0E:Ljava/lang/String;

    .line 3008
    .line 3009
    const-string v0, "ent_id"

    .line 3010
    .line 3011
    invoke-static {v0, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    iput-object v0, v6, LX/5Ev;->A0D:Ljava/lang/String;

    .line 3016
    .line 3017
    iget-object v2, v5, LX/5EX;->A02:LX/5Ev;

    .line 3018
    .line 3019
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 3020
    .line 3021
    invoke-virtual {v2, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v4

    .line 3025
    iget-object v0, v5, LX/5EX;->A05:Ljava/lang/String;

    .line 3026
    .line 3027
    iput-object v0, v4, LX/74Z;->A08:Ljava/lang/String;

    .line 3028
    .line 3029
    iget-object v0, v5, LX/5EX;->A04:Ljava/lang/String;

    .line 3030
    .line 3031
    iput-object v0, v4, LX/74Z;->A06:Ljava/lang/String;

    .line 3032
    .line 3033
    iget-object v0, v5, LX/5EX;->A06:Ljava/util/List;

    .line 3034
    .line 3035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    iput v0, v4, LX/74Z;->A00:I

    .line 3040
    .line 3041
    iget-object v0, v5, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 3042
    .line 3043
    invoke-static {v5, v4, v0}, LX/5EX;->A00(LX/5EX;LX/74Z;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v5, v4}, LX/5EX;->A01(LX/5EX;LX/74Z;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v3

    .line 3050
    iget-boolean v0, v5, LX/5EX;->A0A:Z

    .line 3051
    .line 3052
    if-nez v0, :cond_41

    .line 3053
    .line 3054
    iget-boolean v2, v5, LX/5EX;->A09:Z

    .line 3055
    .line 3056
    iget-boolean v0, v5, LX/5EX;->A07:Z

    .line 3057
    .line 3058
    if-eqz v2, :cond_42

    .line 3059
    .line 3060
    if-nez v0, :cond_42

    .line 3061
    .line 3062
    :cond_41
    const/4 v3, 0x1

    .line 3063
    :cond_42
    iput-boolean v3, v4, LX/74Z;->A0L:Z

    .line 3064
    .line 3065
    invoke-static {v4}, LX/74Z;->A00(LX/74Z;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v5}, LX/093;->A06()V

    .line 3069
    .line 3070
    .line 3071
    :cond_43
    const v0, -0x39893e6d

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_0

    .line 3075
    .line 3076
    :pswitch_15
    const v1, 0x1550acbd

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3080
    .line 3081
    .line 3082
    move-result v1

    .line 3083
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v7, LX/5EV;

    .line 3086
    .line 3087
    iget-object v2, v7, LX/5EV;->A04:LX/0ZU;

    .line 3088
    .line 3089
    if-eqz v2, :cond_44

    .line 3090
    .line 3091
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    :cond_44
    iget-object v2, v7, LX/5EV;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 3095
    .line 3096
    if-eqz v2, :cond_45

    .line 3097
    .line 3098
    iget-object v6, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A01:Ljava/lang/String;

    .line 3099
    .line 3100
    if-eqz v6, :cond_45

    .line 3101
    .line 3102
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3103
    .line 3104
    iget-object v0, v7, LX/5EV;->A02:LX/56m;

    .line 3105
    .line 3106
    if-eqz v0, :cond_45

    .line 3107
    .line 3108
    iget-object v4, v0, LX/56m;->A00:LX/6eI;

    .line 3109
    .line 3110
    iget-object v3, v4, LX/6eI;->A00:LX/6aD;

    .line 3111
    .line 3112
    const/4 v2, 0x2

    .line 3113
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 3114
    .line 3115
    invoke-direct {v0, v6, v4, v2}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v0, v3}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    if-eqz v2, :cond_45

    .line 3123
    .line 3124
    const/4 v0, 0x0

    .line 3125
    invoke-static {v7, v2, v5, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 3126
    .line 3127
    .line 3128
    :cond_45
    const v0, -0x6e1912c5

    .line 3129
    .line 3130
    .line 3131
    goto/16 :goto_0

    .line 3132
    .line 3133
    :pswitch_16
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 3136
    .line 3137
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v7, Ljava/util/ArrayList;

    .line 3140
    .line 3141
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v5

    .line 3145
    iget-object v4, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 3146
    .line 3147
    move-object v3, v4

    .line 3148
    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3149
    .line 3150
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 3151
    .line 3152
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 3153
    .line 3154
    if-nez v0, :cond_48

    .line 3155
    .line 3156
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 3157
    .line 3158
    :goto_1b
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 3159
    .line 3160
    invoke-static {v0, v3, v5, v4, v8}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 3164
    .line 3165
    invoke-interface {v0}, LX/8Ym;->BHo()LX/5F1;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    if-eqz v2, :cond_0

    .line 3170
    .line 3171
    iget-boolean v0, v2, LX/5F1;->A0S:Z

    .line 3172
    .line 3173
    if-eqz v0, :cond_47

    .line 3174
    .line 3175
    iget-object v0, v2, LX/5F1;->A0H:Ljava/lang/String;

    .line 3176
    .line 3177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-nez v0, :cond_47

    .line 3182
    .line 3183
    :cond_46
    new-instance v4, LX/75C;

    .line 3184
    .line 3185
    invoke-direct {v4}, LX/75C;-><init>()V

    .line 3186
    .line 3187
    .line 3188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    iget-object v6, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/8Ym;

    .line 3193
    .line 3194
    iget-object v5, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/8a3;

    .line 3195
    .line 3196
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v8

    .line 3200
    const/4 v2, 0x0

    .line 3201
    invoke-static/range {v3 .. v8}, LX/6Dw;->A00(Landroid/content/Context;LX/75C;LX/8a3;LX/8Ym;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v4, LX/75C;->A04:Ljava/util/ArrayList;

    .line 3205
    .line 3206
    if-eqz v0, :cond_0

    .line 3207
    .line 3208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    if-nez v0, :cond_0

    .line 3213
    .line 3214
    iget-object v7, v4, LX/75C;->A04:Ljava/util/ArrayList;

    .line 3215
    .line 3216
    new-instance v6, LX/7ZE;

    .line 3217
    .line 3218
    invoke-direct {v6, v1}, LX/7ZE;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    .line 3219
    .line 3220
    .line 3221
    const/4 v8, 0x0

    .line 3222
    new-instance v4, LX/532;

    .line 3223
    .line 3224
    move-object v5, v3

    .line 3225
    move v9, v8

    .line 3226
    invoke-direct/range {v4 .. v9}, LX/532;-><init>(Landroid/content/Context;LX/8UG;Ljava/util/ArrayList;ZZ)V

    .line 3227
    .line 3228
    .line 3229
    iput-object v4, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 3230
    .line 3231
    const v0, 0x7f040597

    .line 3232
    .line 3233
    .line 3234
    invoke-static {v3, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 3239
    .line 3240
    invoke-virtual {v4, v0}, LX/532;->A00(I)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 3244
    .line 3245
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/widget/ImageView;

    .line 3246
    .line 3247
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 3251
    .line 3252
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 3253
    .line 3254
    .line 3255
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/532;

    .line 3256
    .line 3257
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    const/4 v0, 0x2

    .line 3262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v1, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :cond_47
    invoke-virtual {v2}, LX/5F1;->A08()Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    if-eqz v0, :cond_46

    .line 3281
    .line 3282
    return-void

    .line 3283
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3284
    .line 3285
    .line 3286
    move-result-wide v10

    .line 3287
    iget-object v9, v2, LX/6qA;->A0O:Ljava/lang/String;

    .line 3288
    .line 3289
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 3290
    .line 3291
    move-wide v12, v10

    .line 3292
    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 3293
    .line 3294
    .line 3295
    goto/16 :goto_1b

    .line 3296
    .line 3297
    :pswitch_17
    const v1, 0x26550462

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3301
    .line 3302
    .line 3303
    move-result v5

    .line 3304
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v6, Landroid/view/View;

    .line 3307
    .line 3308
    const v0, 0x7f091e7c

    .line 3309
    .line 3310
    .line 3311
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v0

    .line 3315
    check-cast v0, Landroid/widget/EditText;

    .line 3316
    .line 3317
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v3

    .line 3321
    const v0, 0x7f091e7e

    .line 3322
    .line 3323
    .line 3324
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    check-cast v0, Landroid/widget/EditText;

    .line 3329
    .line 3330
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    const v0, 0x7f091e7d

    .line 3335
    .line 3336
    .line 3337
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    check-cast v0, Landroid/widget/EditText;

    .line 3342
    .line 3343
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const v0, 0x7f091e7f

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    check-cast v0, Landroid/widget/EditText;

    .line 3355
    .line 3356
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3361
    .line 3362
    .line 3363
    move-result v4

    .line 3364
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3365
    .line 3366
    .line 3367
    move-result v3

    .line 3368
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3369
    .line 3370
    .line 3371
    move-result v2

    .line 3372
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3373
    .line 3374
    .line 3375
    move-result v1

    .line 3376
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3377
    .line 3378
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3379
    .line 3380
    .line 3381
    sput-object v0, LX/70o;->A02:Landroid/view/animation/Interpolator;

    .line 3382
    .line 3383
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    const-string v0, "Set Custom Path Interpolator"

    .line 3388
    .line 3389
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 3390
    .line 3391
    .line 3392
    const v0, 0x70bdddbc

    .line 3393
    .line 3394
    .line 3395
    goto/16 :goto_27

    .line 3396
    .line 3397
    :pswitch_18
    const v1, -0x295cf0e5

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3401
    .line 3402
    .line 3403
    move-result v2

    .line 3404
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 3405
    .line 3406
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v1, LX/9A3;

    .line 3409
    .line 3410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v4

    .line 3414
    invoke-static {v1}, LX/9A3;->A00(LX/9A3;)Lcom/instagram/service/session/UserSession;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v5

    .line 3418
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v6

    .line 3422
    sget-object v1, LX/678;->A09:LX/678;

    .line 3423
    .line 3424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v7

    .line 3428
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 3431
    .line 3432
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3433
    .line 3434
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3435
    .line 3436
    if-nez v9, :cond_49

    .line 3437
    .line 3438
    const-string v9, ""

    .line 3439
    .line 3440
    :cond_49
    const/4 v10, 0x0

    .line 3441
    const/4 v8, 0x0

    .line 3442
    move v11, v10

    .line 3443
    invoke-virtual/range {v3 .. v11}, LX/Akj;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3444
    .line 3445
    .line 3446
    const v0, -0x5f684864

    .line 3447
    .line 3448
    .line 3449
    goto/16 :goto_26

    .line 3450
    .line 3451
    :pswitch_19
    const v1, 0x1daf89d

    .line 3452
    .line 3453
    .line 3454
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3455
    .line 3456
    .line 3457
    move-result v2

    .line 3458
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 3459
    .line 3460
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v1, LX/9A3;

    .line 3463
    .line 3464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v4

    .line 3468
    invoke-static {v1}, LX/9A3;->A00(LX/9A3;)Lcom/instagram/service/session/UserSession;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v5

    .line 3472
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v6

    .line 3476
    sget-object v1, LX/678;->A05:LX/678;

    .line 3477
    .line 3478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v7

    .line 3482
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 3485
    .line 3486
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3487
    .line 3488
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3489
    .line 3490
    if-nez v9, :cond_4a

    .line 3491
    .line 3492
    const-string v9, ""

    .line 3493
    .line 3494
    :cond_4a
    const/4 v10, 0x0

    .line 3495
    const/4 v11, 0x1

    .line 3496
    const/4 v8, 0x0

    .line 3497
    invoke-virtual/range {v3 .. v11}, LX/Akj;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3498
    .line 3499
    .line 3500
    const v0, 0xe83904a

    .line 3501
    .line 3502
    .line 3503
    goto/16 :goto_26

    .line 3504
    .line 3505
    :pswitch_1a
    const v1, 0x75c6d3e0

    .line 3506
    .line 3507
    .line 3508
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3509
    .line 3510
    .line 3511
    move-result v5

    .line 3512
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v1, LX/8XD;

    .line 3515
    .line 3516
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, Lcom/instagram/user/model/User;

    .line 3519
    .line 3520
    invoke-interface {v1, v0}, LX/8XD;->BjP(Lcom/instagram/user/model/User;)V

    .line 3521
    .line 3522
    .line 3523
    const v0, 0x64ae4b5d

    .line 3524
    .line 3525
    .line 3526
    goto/16 :goto_27

    .line 3527
    .line 3528
    :pswitch_1b
    const v1, -0x9012f8

    .line 3529
    .line 3530
    .line 3531
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3532
    .line 3533
    .line 3534
    move-result v5

    .line 3535
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v1, LX/6cn;

    .line 3538
    .line 3539
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3540
    .line 3541
    iget-object v3, v1, LX/6cn;->A00:LX/9A3;

    .line 3542
    .line 3543
    invoke-static {v3}, LX/9A3;->A00(LX/9A3;)Lcom/instagram/service/session/UserSession;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    new-instance v2, LX/3L5;

    .line 3548
    .line 3549
    invoke-direct {v2, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 3550
    .line 3551
    .line 3552
    const v1, 0x7f111112

    .line 3553
    .line 3554
    .line 3555
    const/16 v0, 0x57

    .line 3556
    .line 3557
    invoke-static {v3, v4, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 3562
    .line 3563
    .line 3564
    const v1, 0x7f1117f6

    .line 3565
    .line 3566
    .line 3567
    const/16 v0, 0x58

    .line 3568
    .line 3569
    invoke-static {v3, v4, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 3574
    .line 3575
    .line 3576
    new-instance v1, LX/GZ6;

    .line 3577
    .line 3578
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 3586
    .line 3587
    .line 3588
    const v0, 0x6a6c682b

    .line 3589
    .line 3590
    .line 3591
    goto/16 :goto_27

    .line 3592
    .line 3593
    :pswitch_1c
    const v1, 0x55bd7ba9

    .line 3594
    .line 3595
    .line 3596
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3597
    .line 3598
    .line 3599
    move-result v5

    .line 3600
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v1, LX/6cm;

    .line 3603
    .line 3604
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3605
    .line 3606
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 3607
    .line 3608
    iget-object v0, v1, LX/6cm;->A00:Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    .line 3609
    .line 3610
    iget-object v2, v0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 3611
    .line 3612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    new-instance v0, LX/6oH;

    .line 3617
    .line 3618
    invoke-direct {v0, v1, v3, v2}, LX/6oH;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v0}, LX/6oH;->A00()V

    .line 3622
    .line 3623
    .line 3624
    const v0, 0x281cac86

    .line 3625
    .line 3626
    .line 3627
    goto/16 :goto_27

    .line 3628
    .line 3629
    :pswitch_1d
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v1, LX/5Bo;

    .line 3632
    .line 3633
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3634
    .line 3635
    check-cast v0, LX/8Z6;

    .line 3636
    .line 3637
    invoke-interface {v0}, LX/8Z6;->AMW()V

    .line 3638
    .line 3639
    .line 3640
    iget-object v1, v1, LX/5Bo;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 3641
    .line 3642
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 3643
    .line 3644
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 3645
    .line 3646
    .line 3647
    return-void

    .line 3648
    :pswitch_1e
    const v1, 0x49c0e67e    # 1580239.8f

    .line 3649
    .line 3650
    .line 3651
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3652
    .line 3653
    .line 3654
    move-result v2

    .line 3655
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v3, LX/6oU;

    .line 3658
    .line 3659
    iget-boolean v1, v3, LX/6oU;->A00:Z

    .line 3660
    .line 3661
    if-eqz v1, :cond_4b

    .line 3662
    .line 3663
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v0, LX/6ce;

    .line 3666
    .line 3667
    iget v5, v3, LX/6oU;->A01:I

    .line 3668
    .line 3669
    iget-object v4, v0, LX/6ce;->A00:LX/6q2;

    .line 3670
    .line 3671
    iget v1, v4, LX/6q2;->A00:I

    .line 3672
    .line 3673
    const/4 v0, -0x1

    .line 3674
    if-ne v1, v0, :cond_4b

    .line 3675
    .line 3676
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3677
    .line 3678
    iget-object v3, v4, LX/6q2;->A07:LX/E8a;

    .line 3679
    .line 3680
    iget-object v0, v3, LX/E8a;->A02:LX/5KP;

    .line 3681
    .line 3682
    iget-object v0, v0, LX/5KP;->A01:Ljava/lang/Boolean;

    .line 3683
    .line 3684
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    if-eqz v0, :cond_4b

    .line 3689
    .line 3690
    iget-object v1, v4, LX/6q2;->A05:LX/8XA;

    .line 3691
    .line 3692
    iget-object v0, v4, LX/6q2;->A04:LX/Bqv;

    .line 3693
    .line 3694
    invoke-interface {v1, v0, v4, v3, v5}, LX/8XA;->CER(LX/Bqv;LX/6q2;LX/E8a;I)V

    .line 3695
    .line 3696
    .line 3697
    :cond_4b
    const v0, 0x3eab07a8

    .line 3698
    .line 3699
    .line 3700
    goto/16 :goto_26

    .line 3701
    .line 3702
    :pswitch_1f
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3703
    .line 3704
    check-cast v2, Landroid/content/Context;

    .line 3705
    .line 3706
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3707
    .line 3708
    check-cast v1, LX/BrI;

    .line 3709
    .line 3710
    const/16 v0, 0x26a

    .line 3711
    .line 3712
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 3717
    .line 3718
    .line 3719
    invoke-interface {v1}, LX/BrI;->Cei()V

    .line 3720
    .line 3721
    .line 3722
    return-void

    .line 3723
    :pswitch_20
    const v1, -0x2911e994

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3727
    .line 3728
    .line 3729
    move-result v5

    .line 3730
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3731
    .line 3732
    check-cast v1, LX/5Ij;

    .line 3733
    .line 3734
    iget-object v2, v1, LX/5Ij;->A0N:Ljava/lang/String;

    .line 3735
    .line 3736
    const-string v1, "financial_entity_id"

    .line 3737
    .line 3738
    invoke-static {v1, v2}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v2

    .line 3742
    const-string v1, "com.instagram.pro_home.monetization_platform.payout_transactions"

    .line 3743
    .line 3744
    invoke-static {v1, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v2

    .line 3748
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3749
    .line 3750
    check-cast v0, LX/5s4;

    .line 3751
    .line 3752
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    iget-object v0, v0, LX/5s4;->A0C:LX/0Pj;

    .line 3757
    .line 3758
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 3767
    .line 3768
    .line 3769
    const v0, 0x74045b0c

    .line 3770
    .line 3771
    .line 3772
    goto/16 :goto_27

    .line 3773
    .line 3774
    :pswitch_21
    const v1, -0x2f396908

    .line 3775
    .line 3776
    .line 3777
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3778
    .line 3779
    .line 3780
    move-result v5

    .line 3781
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v0, Landroid/content/Context;

    .line 3784
    .line 3785
    check-cast v0, Landroid/app/Activity;

    .line 3786
    .line 3787
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3788
    .line 3789
    .line 3790
    const v0, 0x547939ab

    .line 3791
    .line 3792
    .line 3793
    goto/16 :goto_27

    .line 3794
    .line 3795
    :pswitch_22
    const v1, 0x28564c6c

    .line 3796
    .line 3797
    .line 3798
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3799
    .line 3800
    .line 3801
    move-result v5

    .line 3802
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3803
    .line 3804
    check-cast v1, LX/8YT;

    .line 3805
    .line 3806
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3807
    .line 3808
    check-cast v0, LX/8lr;

    .line 3809
    .line 3810
    iget-object v0, v0, LX/8lr;->A01:LX/8yd;

    .line 3811
    .line 3812
    if-eqz v0, :cond_4c

    .line 3813
    .line 3814
    invoke-interface {v1, v0}, LX/8YT;->Bod(LX/8yd;)V

    .line 3815
    .line 3816
    .line 3817
    const v0, 0x3f333333    # 0.7f

    .line 3818
    .line 3819
    .line 3820
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3821
    .line 3822
    .line 3823
    const v0, 0x29a9227d

    .line 3824
    .line 3825
    .line 3826
    goto/16 :goto_27

    .line 3827
    .line 3828
    :cond_4c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v10

    .line 3832
    const v0, 0x37056c24

    .line 3833
    .line 3834
    .line 3835
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 3836
    .line 3837
    .line 3838
    throw v10

    .line 3839
    :pswitch_23
    const v1, -0x791c503a

    .line 3840
    .line 3841
    .line 3842
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3843
    .line 3844
    .line 3845
    move-result v2

    .line 3846
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3847
    .line 3848
    check-cast v1, LX/8YT;

    .line 3849
    .line 3850
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3851
    .line 3852
    check-cast v0, LX/8yd;

    .line 3853
    .line 3854
    if-eqz v0, :cond_4d

    .line 3855
    .line 3856
    invoke-interface {v1, v0}, LX/8YT;->Bod(LX/8yd;)V

    .line 3857
    .line 3858
    .line 3859
    const v0, 0x3f333333    # 0.7f

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3863
    .line 3864
    .line 3865
    const v0, 0x551ed8db

    .line 3866
    .line 3867
    .line 3868
    goto/16 :goto_26

    .line 3869
    .line 3870
    :cond_4d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v10

    .line 3874
    const v0, -0x6098e60e

    .line 3875
    .line 3876
    .line 3877
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 3878
    .line 3879
    .line 3880
    throw v10

    .line 3881
    :pswitch_24
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A02(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V

    .line 3882
    .line 3883
    .line 3884
    return-void

    .line 3885
    :pswitch_25
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V

    .line 3886
    .line 3887
    .line 3888
    return-void

    .line 3889
    :pswitch_26
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;)V

    .line 3890
    .line 3891
    .line 3892
    return-void

    .line 3893
    :pswitch_27
    const v1, 0x480d1b61

    .line 3894
    .line 3895
    .line 3896
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3897
    .line 3898
    .line 3899
    move-result v2

    .line 3900
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3901
    .line 3902
    check-cast v1, LX/6mQ;

    .line 3903
    .line 3904
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3905
    .line 3906
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 3907
    .line 3908
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v0, LX/8Wt;

    .line 3911
    .line 3912
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    invoke-virtual {v1, v0}, LX/6mQ;->A00(LX/66S;)V

    .line 3917
    .line 3918
    .line 3919
    const v0, -0x767ec170

    .line 3920
    .line 3921
    .line 3922
    goto/16 :goto_26

    .line 3923
    .line 3924
    :pswitch_28
    const v1, -0x5ba24af2

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3928
    .line 3929
    .line 3930
    move-result v2

    .line 3931
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v1, LX/6mQ;

    .line 3934
    .line 3935
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3936
    .line 3937
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 3938
    .line 3939
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 3940
    .line 3941
    check-cast v0, LX/8Wt;

    .line 3942
    .line 3943
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    invoke-virtual {v1, v0}, LX/6mQ;->A00(LX/66S;)V

    .line 3948
    .line 3949
    .line 3950
    const v0, 0x162a6797

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_26

    .line 3954
    .line 3955
    :pswitch_29
    const v1, 0x1bb228df

    .line 3956
    .line 3957
    .line 3958
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 3959
    .line 3960
    .line 3961
    move-result v2

    .line 3962
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3963
    .line 3964
    check-cast v7, LX/5sh;

    .line 3965
    .line 3966
    iget-object v3, v7, LX/5sh;->A04:LX/0Pj;

    .line 3967
    .line 3968
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    check-cast v0, LX/57e;

    .line 3973
    .line 3974
    iget-object v0, v0, LX/57e;->A01:LX/6i4;

    .line 3975
    .line 3976
    iget-object v6, v0, LX/6i4;->A00:LX/8b3;

    .line 3977
    .line 3978
    iget-object v5, v0, LX/6i4;->A01:Ljava/lang/String;

    .line 3979
    .line 3980
    iget-object v1, v0, LX/6i4;->A02:Ljava/lang/String;

    .line 3981
    .line 3982
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v4

    .line 3986
    if-eqz v1, :cond_4e

    .line 3987
    .line 3988
    const-string v0, "form_id"

    .line 3989
    .line 3990
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    .line 3992
    .line 3993
    :cond_4e
    const-string v1, "lead_gen_thank_you_screen"

    .line 3994
    .line 3995
    const-string v0, "consumer_thank_you_screen_cta_click"

    .line 3996
    .line 3997
    invoke-static {v4, v6, v5, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    const-string v0, "mediaID"

    .line 4005
    .line 4006
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v11

    .line 4010
    if-eqz v11, :cond_50

    .line 4011
    .line 4012
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    check-cast v0, LX/57e;

    .line 4017
    .line 4018
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 4019
    .line 4020
    iget-object v0, v0, LX/57e;->A03:Ljava/lang/String;

    .line 4021
    .line 4022
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    if-eqz v0, :cond_4f

    .line 4027
    .line 4028
    invoke-virtual {v0}, LX/6sS;->A02()LX/6kp;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v9

    .line 4032
    sget-object v4, LX/74g;->A00:LX/74g;

    .line 4033
    .line 4034
    invoke-virtual {v7}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v5

    .line 4038
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    check-cast v0, LX/57e;

    .line 4043
    .line 4044
    iget-object v10, v0, LX/57e;->A02:Lcom/instagram/service/session/UserSession;

    .line 4045
    .line 4046
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v6

    .line 4050
    move-object v8, v7

    .line 4051
    invoke-virtual/range {v4 .. v11}, LX/74g;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;LX/6kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4052
    .line 4053
    .line 4054
    const v0, 0x7cad86b9

    .line 4055
    .line 4056
    .line 4057
    goto/16 :goto_26

    .line 4058
    .line 4059
    :cond_4f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v10

    .line 4063
    throw v10

    .line 4064
    :cond_50
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v10

    .line 4068
    throw v10

    .line 4069
    :pswitch_2a
    const v1, -0x1d032b96

    .line 4070
    .line 4071
    .line 4072
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4073
    .line 4074
    .line 4075
    move-result v2

    .line 4076
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4077
    .line 4078
    check-cast v1, LX/5sQ;

    .line 4079
    .line 4080
    invoke-virtual {v1}, LX/5sQ;->A03()LX/57T;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v7

    .line 4084
    iget-object v1, v7, LX/57T;->A02:LX/6cD;

    .line 4085
    .line 4086
    invoke-virtual {v7}, LX/57T;->A00()Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v6

    .line 4090
    const/4 v5, 0x0

    .line 4091
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4092
    .line 4093
    .line 4094
    iget-object v4, v1, LX/6cD;->A00:LX/8b3;

    .line 4095
    .line 4096
    const-string v3, "lead_gen_one_tap_setup"

    .line 4097
    .line 4098
    const-string v1, "one_tap_bottom_banner_close"

    .line 4099
    .line 4100
    invoke-static {v4, v6, v3, v1}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    .line 4102
    .line 4103
    iget-object v1, v7, LX/57T;->A04:LX/4uO;

    .line 4104
    .line 4105
    invoke-static {v1, v5}, LX/4uO;->A03(LX/4uO;Z)V

    .line 4106
    .line 4107
    .line 4108
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4109
    .line 4110
    check-cast v1, Landroid/view/View;

    .line 4111
    .line 4112
    const/16 v0, 0x8

    .line 4113
    .line 4114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4115
    .line 4116
    .line 4117
    const v0, -0x6ae0cf39

    .line 4118
    .line 4119
    .line 4120
    goto/16 :goto_26

    .line 4121
    .line 4122
    :pswitch_2b
    const v1, 0x1704089a

    .line 4123
    .line 4124
    .line 4125
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4126
    .line 4127
    .line 4128
    move-result v2

    .line 4129
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4130
    .line 4131
    check-cast v3, LX/5yw;

    .line 4132
    .line 4133
    invoke-static {v3}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    iget-object v4, v1, LX/5zc;->A0H:LX/6i3;

    .line 4138
    .line 4139
    invoke-static {v3}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v3

    .line 4143
    const/4 v1, 0x0

    .line 4144
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4145
    .line 4146
    .line 4147
    iget-object v6, v4, LX/6i3;->A00:LX/8b3;

    .line 4148
    .line 4149
    iget-object v5, v4, LX/6i3;->A01:Ljava/lang/String;

    .line 4150
    .line 4151
    invoke-static {v4}, LX/76q;->A00(LX/6i3;)Landroid/os/Bundle;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v4

    .line 4155
    const-string v1, "question_type"

    .line 4156
    .line 4157
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4158
    .line 4159
    .line 4160
    const-string v3, "lead_gen_multi_step_consumer_questions"

    .line 4161
    .line 4162
    const-string v1, "discard_confirmation_dialog_stay_button"

    .line 4163
    .line 4164
    invoke-static {v4, v6, v5, v3, v1}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    .line 4166
    .line 4167
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4168
    .line 4169
    check-cast v0, LX/0OE;

    .line 4170
    .line 4171
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 4172
    .line 4173
    check-cast v0, LX/GZ6;

    .line 4174
    .line 4175
    if-eqz v0, :cond_51

    .line 4176
    .line 4177
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 4178
    .line 4179
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 4180
    .line 4181
    .line 4182
    :cond_51
    const v0, 0x458515ca

    .line 4183
    .line 4184
    .line 4185
    goto/16 :goto_26

    .line 4186
    .line 4187
    :pswitch_2c
    const v1, -0x3c9023af

    .line 4188
    .line 4189
    .line 4190
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4191
    .line 4192
    .line 4193
    move-result v2

    .line 4194
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4195
    .line 4196
    check-cast v1, LX/5sS;

    .line 4197
    .line 4198
    invoke-virtual {v1}, LX/5sS;->A05()LX/584;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v3

    .line 4202
    instance-of v1, v3, LX/602;

    .line 4203
    .line 4204
    if-nez v1, :cond_52

    .line 4205
    .line 4206
    instance-of v1, v3, LX/601;

    .line 4207
    .line 4208
    if-eqz v1, :cond_54

    .line 4209
    .line 4210
    check-cast v3, LX/601;

    .line 4211
    .line 4212
    iget-object v6, v3, LX/601;->A03:LX/7rb;

    .line 4213
    .line 4214
    iget-object v5, v3, LX/584;->A01:Ljava/lang/String;

    .line 4215
    .line 4216
    invoke-static {v3, v5}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 4217
    .line 4218
    .line 4219
    move-result v4

    .line 4220
    const-string v3, "discard_confirmation_dialog_stay_button"

    .line 4221
    .line 4222
    const-string v1, "click"

    .line 4223
    .line 4224
    invoke-static {v6, v3, v1, v5, v4}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4225
    .line 4226
    .line 4227
    :cond_52
    :goto_1c
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4228
    .line 4229
    check-cast v0, LX/0OE;

    .line 4230
    .line 4231
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 4232
    .line 4233
    check-cast v0, LX/GZ6;

    .line 4234
    .line 4235
    if-eqz v0, :cond_53

    .line 4236
    .line 4237
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 4238
    .line 4239
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 4240
    .line 4241
    .line 4242
    :cond_53
    const v0, 0x3813be54

    .line 4243
    .line 4244
    .line 4245
    goto/16 :goto_26

    .line 4246
    .line 4247
    :cond_54
    instance-of v1, v3, LX/600;

    .line 4248
    .line 4249
    if-eqz v1, :cond_52

    .line 4250
    .line 4251
    check-cast v3, LX/600;

    .line 4252
    .line 4253
    iget-object v5, v3, LX/600;->A02:LX/7rd;

    .line 4254
    .line 4255
    const-string v4, "lead_ads_consumer_questions"

    .line 4256
    .line 4257
    const-string v3, "discard_confirmation_dialog_stay_button"

    .line 4258
    .line 4259
    const-string v1, "click"

    .line 4260
    .line 4261
    invoke-static {v5, v4, v3, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4262
    .line 4263
    .line 4264
    goto :goto_1c

    .line 4265
    :pswitch_2d
    const v1, -0x35260290    # -7143096.0f

    .line 4266
    .line 4267
    .line 4268
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4269
    .line 4270
    .line 4271
    move-result v2

    .line 4272
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4273
    .line 4274
    check-cast v1, LX/0Yl;

    .line 4275
    .line 4276
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4277
    .line 4278
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    const v0, 0x6604cf24

    .line 4282
    .line 4283
    .line 4284
    goto/16 :goto_26

    .line 4285
    .line 4286
    :pswitch_2e
    const v1, -0x76c8dd77

    .line 4287
    .line 4288
    .line 4289
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4290
    .line 4291
    .line 4292
    move-result v2

    .line 4293
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4294
    .line 4295
    check-cast v7, LX/5gU;

    .line 4296
    .line 4297
    iget-object v1, v7, LX/5gU;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 4298
    .line 4299
    if-eqz v1, :cond_55

    .line 4300
    .line 4301
    iget-object v6, v1, Lcom/facebookpay/connect/models/ConnectPayload;->A02:Ljava/lang/String;

    .line 4302
    .line 4303
    if-eqz v6, :cond_55

    .line 4304
    .line 4305
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4306
    .line 4307
    iget-object v0, v7, LX/5gU;->A09:LX/56m;

    .line 4308
    .line 4309
    if-eqz v0, :cond_55

    .line 4310
    .line 4311
    iget-object v4, v0, LX/56m;->A00:LX/6eI;

    .line 4312
    .line 4313
    iget-object v3, v4, LX/6eI;->A00:LX/6aD;

    .line 4314
    .line 4315
    const/4 v1, 0x2

    .line 4316
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 4317
    .line 4318
    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4319
    .line 4320
    .line 4321
    invoke-static {v0, v3}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v1

    .line 4325
    if-eqz v1, :cond_55

    .line 4326
    .line 4327
    const/16 v0, 0x27

    .line 4328
    .line 4329
    invoke-static {v7, v1, v5, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 4330
    .line 4331
    .line 4332
    :cond_55
    const v0, 0x2a8fa5a5

    .line 4333
    .line 4334
    .line 4335
    goto/16 :goto_26

    .line 4336
    .line 4337
    :pswitch_2f
    const v1, -0x3025d2a3

    .line 4338
    .line 4339
    .line 4340
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4341
    .line 4342
    .line 4343
    move-result v2

    .line 4344
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4345
    .line 4346
    check-cast v1, LX/5rk;

    .line 4347
    .line 4348
    iget-object v1, v1, LX/5rk;->A04:LX/0Pj;

    .line 4349
    .line 4350
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v5

    .line 4354
    check-cast v5, LX/57O;

    .line 4355
    .line 4356
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v6, LX/67R;

    .line 4359
    .line 4360
    const/4 v9, 0x0

    .line 4361
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4362
    .line 4363
    .line 4364
    iget-object v14, v5, LX/57O;->A04:Lcom/instagram/service/session/UserSession;

    .line 4365
    .line 4366
    iget-object v12, v5, LX/57O;->A05:Ljava/lang/String;

    .line 4367
    .line 4368
    iget-object v13, v5, LX/57O;->A06:Ljava/lang/String;

    .line 4369
    .line 4370
    iget-object v1, v5, LX/57O;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 4371
    .line 4372
    iget-boolean v10, v5, LX/57O;->A0C:Z

    .line 4373
    .line 4374
    iget-object v11, v6, LX/67R;->A02:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 4375
    .line 4376
    iget-object v3, v5, LX/57O;->A03:LX/Glf;

    .line 4377
    .line 4378
    const/4 v8, 0x1

    .line 4379
    const/4 v7, 0x2

    .line 4380
    const/4 v0, 0x5

    .line 4381
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4382
    .line 4383
    .line 4384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    iget-object v4, v3, LX/Glf;->A03:Ljava/lang/String;

    .line 4389
    .line 4390
    invoke-static {v14}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v3

    .line 4394
    const-string v0, "ads/promote/fetch_ad_preview_url_v2/"

    .line 4395
    .line 4396
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 4397
    .line 4398
    .line 4399
    const-string v0, "instagram_media_id"

    .line 4400
    .line 4401
    invoke-virtual {v3, v0, v13}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4402
    .line 4403
    .line 4404
    const-string v0, "fb_auth_token"

    .line 4405
    .line 4406
    invoke-virtual {v3, v0, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4407
    .line 4408
    .line 4409
    const-string v0, "call_to_action"

    .line 4410
    .line 4411
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4412
    .line 4413
    .line 4414
    iget-object v1, v11, Lcom/instagram/api/schemas/ApiAdFormats;->A00:Ljava/lang/String;

    .line 4415
    .line 4416
    const-string v0, "ad_format"

    .line 4417
    .line 4418
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 4419
    .line 4420
    .line 4421
    const/16 v0, 0x14b

    .line 4422
    .line 4423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    invoke-virtual {v3, v0, v10}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 4428
    .line 4429
    .line 4430
    const-string v0, "flow_id"

    .line 4431
    .line 4432
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 4433
    .line 4434
    .line 4435
    const-class v1, LX/5pk;

    .line 4436
    .line 4437
    const-class v0, LX/6wS;

    .line 4438
    .line 4439
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v3

    .line 4443
    const v1, 0x3cbb143c

    .line 4444
    .line 4445
    .line 4446
    const/16 v0, 0xe

    .line 4447
    .line 4448
    const/4 v4, 0x0

    .line 4449
    invoke-static {v3, v1, v9, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v1

    .line 4453
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 4454
    .line 4455
    invoke-direct {v0, v8, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(ILX/8Yc;)V

    .line 4456
    .line 4457
    .line 4458
    invoke-static {v0, v1}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v1

    .line 4462
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 4463
    .line 4464
    invoke-direct {v0, v7, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(ILX/8Yc;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-static {v0, v1}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v3

    .line 4471
    const/16 v1, 0xc

    .line 4472
    .line 4473
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 4474
    .line 4475
    invoke-direct {v0, v4, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4476
    .line 4477
    .line 4478
    invoke-static {v5, v3, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4479
    .line 4480
    .line 4481
    const v0, -0x2a30ae63

    .line 4482
    .line 4483
    .line 4484
    goto/16 :goto_26

    .line 4485
    .line 4486
    :pswitch_30
    const v1, 0x4f613e20

    .line 4487
    .line 4488
    .line 4489
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4490
    .line 4491
    .line 4492
    move-result v2

    .line 4493
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4494
    .line 4495
    check-cast v1, LX/5tH;

    .line 4496
    .line 4497
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4498
    .line 4499
    check-cast v0, LX/5q1;

    .line 4500
    .line 4501
    iget-object v0, v0, LX/5q1;->A00:LX/5Jq;

    .line 4502
    .line 4503
    if-eqz v0, :cond_56

    .line 4504
    .line 4505
    invoke-virtual {v1, v0}, LX/5tH;->A01(LX/5Jq;)V

    .line 4506
    .line 4507
    .line 4508
    const v0, -0x1428d332

    .line 4509
    .line 4510
    .line 4511
    goto/16 :goto_26

    .line 4512
    .line 4513
    :cond_56
    const-string v0, "Partner should not be null if row enabled"

    .line 4514
    .line 4515
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v10

    .line 4519
    const v0, 0x233d2315

    .line 4520
    .line 4521
    .line 4522
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 4523
    .line 4524
    .line 4525
    throw v10

    .line 4526
    :pswitch_31
    const v1, -0x3f187ef7

    .line 4527
    .line 4528
    .line 4529
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4530
    .line 4531
    .line 4532
    move-result v2

    .line 4533
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4534
    .line 4535
    check-cast v1, LX/5tH;

    .line 4536
    .line 4537
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4538
    .line 4539
    check-cast v0, LX/5q1;

    .line 4540
    .line 4541
    iget-object v0, v0, LX/5q1;->A00:LX/5Jq;

    .line 4542
    .line 4543
    if-eqz v0, :cond_57

    .line 4544
    .line 4545
    invoke-virtual {v1, v0}, LX/5tH;->A01(LX/5Jq;)V

    .line 4546
    .line 4547
    .line 4548
    const v0, -0xc9d1e33

    .line 4549
    .line 4550
    .line 4551
    goto/16 :goto_26

    .line 4552
    .line 4553
    :cond_57
    const-string v0, "Partner should not be null if row enabled"

    .line 4554
    .line 4555
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v10

    .line 4559
    const v0, -0x4f05fadc

    .line 4560
    .line 4561
    .line 4562
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 4563
    .line 4564
    .line 4565
    throw v10

    .line 4566
    :pswitch_32
    const v1, 0x7442f671

    .line 4567
    .line 4568
    .line 4569
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4570
    .line 4571
    .line 4572
    move-result v2

    .line 4573
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4574
    .line 4575
    check-cast v1, LX/5IS;

    .line 4576
    .line 4577
    iget-object v3, v1, LX/5IS;->A01:LX/6he;

    .line 4578
    .line 4579
    if-eqz v3, :cond_58

    .line 4580
    .line 4581
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4582
    .line 4583
    check-cast v1, LX/5sV;

    .line 4584
    .line 4585
    const/4 v0, 0x0

    .line 4586
    invoke-static {v1, v3, v0}, LX/5sV;->A01(LX/5sV;LX/6he;Z)Z

    .line 4587
    .line 4588
    .line 4589
    :cond_58
    const v0, -0x6685d09c

    .line 4590
    .line 4591
    .line 4592
    goto/16 :goto_26

    .line 4593
    .line 4594
    :pswitch_33
    const v1, -0x48b6e41a

    .line 4595
    .line 4596
    .line 4597
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4598
    .line 4599
    .line 4600
    move-result v2

    .line 4601
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4602
    .line 4603
    check-cast v3, LX/5sV;

    .line 4604
    .line 4605
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4606
    .line 4607
    check-cast v1, LX/6he;

    .line 4608
    .line 4609
    const/4 v0, 0x1

    .line 4610
    invoke-static {v3, v1, v0}, LX/5sV;->A01(LX/5sV;LX/6he;Z)Z

    .line 4611
    .line 4612
    .line 4613
    const v0, 0x3b537994

    .line 4614
    .line 4615
    .line 4616
    goto/16 :goto_26

    .line 4617
    .line 4618
    :pswitch_34
    const v1, -0x79b451d8

    .line 4619
    .line 4620
    .line 4621
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4622
    .line 4623
    .line 4624
    move-result v2

    .line 4625
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4626
    .line 4627
    check-cast v4, LX/7cY;

    .line 4628
    .line 4629
    const/16 v3, 0x23

    .line 4630
    .line 4631
    invoke-virtual {v4, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v1

    .line 4635
    if-eqz v1, :cond_59

    .line 4636
    .line 4637
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4638
    .line 4639
    check-cast v1, LX/5sW;

    .line 4640
    .line 4641
    invoke-virtual {v4, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v0

    .line 4645
    invoke-static {v1, v4, v0}, LX/5sW;->A03(LX/5sW;LX/7cY;LX/6he;)V

    .line 4646
    .line 4647
    .line 4648
    :cond_59
    const v0, 0x8cf050b

    .line 4649
    .line 4650
    .line 4651
    goto/16 :goto_26

    .line 4652
    .line 4653
    :pswitch_35
    const v1, -0xc5971b9

    .line 4654
    .line 4655
    .line 4656
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4657
    .line 4658
    .line 4659
    move-result v2

    .line 4660
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4661
    .line 4662
    check-cast v4, LX/7cY;

    .line 4663
    .line 4664
    const/16 v3, 0x23

    .line 4665
    .line 4666
    invoke-virtual {v4, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v1

    .line 4670
    if-eqz v1, :cond_5a

    .line 4671
    .line 4672
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4673
    .line 4674
    check-cast v1, LX/5sW;

    .line 4675
    .line 4676
    invoke-virtual {v4, v3}, LX/7cY;->A0Q(I)LX/6he;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v0

    .line 4680
    invoke-static {v1, v4, v0}, LX/5sW;->A03(LX/5sW;LX/7cY;LX/6he;)V

    .line 4681
    .line 4682
    .line 4683
    :cond_5a
    const v0, 0x5ed0e95b

    .line 4684
    .line 4685
    .line 4686
    goto/16 :goto_26

    .line 4687
    .line 4688
    :pswitch_36
    const v1, 0x8cfcf89

    .line 4689
    .line 4690
    .line 4691
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4692
    .line 4693
    .line 4694
    move-result v2

    .line 4695
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4696
    .line 4697
    check-cast v5, LX/5rc;

    .line 4698
    .line 4699
    iget-object v1, v5, LX/5rc;->A00:LX/6ex;

    .line 4700
    .line 4701
    if-eqz v1, :cond_5b

    .line 4702
    .line 4703
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4704
    .line 4705
    check-cast v0, Landroid/widget/EditText;

    .line 4706
    .line 4707
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v4

    .line 4711
    const/4 v0, 0x0

    .line 4712
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4713
    .line 4714
    .line 4715
    iget-object v3, v1, LX/6ex;->A00:LX/5vO;

    .line 4716
    .line 4717
    iget-object v1, v1, LX/6ex;->A01:LX/6he;

    .line 4718
    .line 4719
    invoke-static {v4}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    invoke-static {v3, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 4724
    .line 4725
    .line 4726
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v0

    .line 4730
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 4731
    .line 4732
    .line 4733
    :cond_5b
    const v0, 0x714e3279

    .line 4734
    .line 4735
    .line 4736
    goto/16 :goto_26

    .line 4737
    .line 4738
    :pswitch_37
    const v1, -0x493bf79f

    .line 4739
    .line 4740
    .line 4741
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4742
    .line 4743
    .line 4744
    move-result v2

    .line 4745
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4746
    .line 4747
    check-cast v6, LX/7n2;

    .line 4748
    .line 4749
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4750
    .line 4751
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 4752
    .line 4753
    iget-object v5, v6, LX/7n2;->A07:LX/75D;

    .line 4754
    .line 4755
    new-instance v0, LX/7mx;

    .line 4756
    .line 4757
    invoke-direct {v0, v6}, LX/7mx;-><init>(LX/7n2;)V

    .line 4758
    .line 4759
    .line 4760
    invoke-static {v5, v0}, LX/3jN;->A0O(LX/75D;LX/Hsi;)V

    .line 4761
    .line 4762
    .line 4763
    new-instance v4, LX/7qP;

    .line 4764
    .line 4765
    invoke-direct {v4, v6}, LX/7qP;-><init>(LX/7n2;)V

    .line 4766
    .line 4767
    .line 4768
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v0

    .line 4772
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v11

    .line 4776
    iget-object v3, v6, LX/7n2;->A08:LX/7cY;

    .line 4777
    .line 4778
    const/16 v1, 0x29

    .line 4779
    .line 4780
    const-string v0, ""

    .line 4781
    .line 4782
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v1

    .line 4786
    const/16 v0, 0x127

    .line 4787
    .line 4788
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v0

    .line 4792
    invoke-static {v4, v10, v11, v1, v0}, LX/6yC;->A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4793
    .line 4794
    .line 4795
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 4796
    .line 4797
    iget-object v0, v6, LX/7n2;->A09:LX/0Pj;

    .line 4798
    .line 4799
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v8

    .line 4803
    check-cast v8, Landroid/app/Activity;

    .line 4804
    .line 4805
    invoke-static {v5}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v9

    .line 4809
    invoke-virtual {v4}, LX/7qP;->getModuleName()Ljava/lang/String;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v12

    .line 4813
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    .line 4815
    .line 4816
    const v0, -0x15a1c8d

    .line 4817
    .line 4818
    .line 4819
    goto/16 :goto_26

    .line 4820
    .line 4821
    :pswitch_38
    const v1, 0x1474c7a9

    .line 4822
    .line 4823
    .line 4824
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4825
    .line 4826
    .line 4827
    move-result v2

    .line 4828
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4829
    .line 4830
    check-cast v5, LX/7n2;

    .line 4831
    .line 4832
    iget-object v4, v5, LX/7n2;->A08:LX/7cY;

    .line 4833
    .line 4834
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4835
    .line 4836
    check-cast v3, LX/6he;

    .line 4837
    .line 4838
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 4839
    .line 4840
    iget-object v0, v5, LX/7n2;->A07:LX/75D;

    .line 4841
    .line 4842
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 4843
    .line 4844
    .line 4845
    const v0, 0x3ba15f55

    .line 4846
    .line 4847
    .line 4848
    goto/16 :goto_26

    .line 4849
    .line 4850
    :pswitch_39
    const v1, -0x4c9b1d41

    .line 4851
    .line 4852
    .line 4853
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 4854
    .line 4855
    .line 4856
    move-result v2

    .line 4857
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4858
    .line 4859
    check-cast v4, LX/5hd;

    .line 4860
    .line 4861
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4862
    .line 4863
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 4864
    .line 4865
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4866
    .line 4867
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 4868
    .line 4869
    .line 4870
    move-result-object v5

    .line 4871
    const-string v3, "transaction_id"

    .line 4872
    .line 4873
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4878
    .line 4879
    .line 4880
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v0

    .line 4884
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    iget-object v1, v4, LX/5hd;->A09:LX/8V2;

    .line 4888
    .line 4889
    const-string v0, "fbpay_transactions_details_click"

    .line 4890
    .line 4891
    invoke-interface {v1, v0, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 4892
    .line 4893
    .line 4894
    const-class v9, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 4895
    .line 4896
    const-string v8, "open_receipt_action"

    .line 4897
    .line 4898
    invoke-virtual {v6, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4899
    .line 4900
    .line 4901
    move-result-object v0

    .line 4902
    const-string v7, "logger_data"

    .line 4903
    .line 4904
    if-eqz v0, :cond_5d

    .line 4905
    .line 4906
    invoke-virtual {v6, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v0

    .line 4910
    const-class v5, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction$ActionData;

    .line 4911
    .line 4912
    const-string v1, "action_data"

    .line 4913
    .line 4914
    invoke-virtual {v0, v1, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v0

    .line 4918
    if-eqz v0, :cond_5d

    .line 4919
    .line 4920
    invoke-static {v6, v9, v5, v8, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v5

    .line 4924
    sget-object v1, LX/29l;->A02:LX/29l;

    .line 4925
    .line 4926
    const-string v0, "action_type"

    .line 4927
    .line 4928
    invoke-static {v5, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4929
    .line 4930
    .line 4931
    move-result-object v1

    .line 4932
    sget-object v0, LX/29l;->A01:LX/29l;

    .line 4933
    .line 4934
    if-ne v1, v0, :cond_5d

    .line 4935
    .line 4936
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v5

    .line 4940
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4941
    .line 4942
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4943
    .line 4944
    .line 4945
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v0

    .line 4949
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4950
    .line 4951
    .line 4952
    const/4 v1, 0x2

    .line 4953
    const-string v0, "transaction_details_bloks"

    .line 4954
    .line 4955
    new-instance v3, LX/72b;

    .line 4956
    .line 4957
    invoke-direct {v3, v1, v0, v5}, LX/72b;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4958
    .line 4959
    .line 4960
    :goto_1d
    iget-object v1, v4, LX/57a;->A06:LX/56g;

    .line 4961
    .line 4962
    :goto_1e
    invoke-static {v1, v3}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 4963
    .line 4964
    .line 4965
    :cond_5c
    const v0, 0x41bcb6db

    .line 4966
    .line 4967
    .line 4968
    goto/16 :goto_26

    .line 4969
    .line 4970
    :cond_5d
    const-string v0, "show_legacy_receipt_view"

    .line 4971
    .line 4972
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 4973
    .line 4974
    .line 4975
    move-result v0

    .line 4976
    if-eqz v0, :cond_5e

    .line 4977
    .line 4978
    const-string v1, "legacy_receipt_view_uri"

    .line 4979
    .line 4980
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v0

    .line 4984
    if-eqz v0, :cond_5e

    .line 4985
    .line 4986
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v0

    .line 4990
    if-eqz v0, :cond_5c

    .line 4991
    .line 4992
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v0

    .line 4996
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v3

    .line 5004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5005
    .line 5006
    .line 5007
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5008
    .line 5009
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v1

    .line 5013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5014
    .line 5015
    .line 5016
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v0

    .line 5020
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v3

    .line 5024
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 5025
    .line 5026
    .line 5027
    const-string v1, "Instagram"

    .line 5028
    .line 5029
    const-string v0, "transaction_source"

    .line 5030
    .line 5031
    invoke-static {v3, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v0

    .line 5035
    iget-object v1, v4, LX/57a;->A0A:LX/56g;

    .line 5036
    .line 5037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v3

    .line 5041
    goto :goto_1e

    .line 5042
    :cond_5e
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v1

    .line 5046
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5047
    .line 5048
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5049
    .line 5050
    .line 5051
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v0

    .line 5055
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5056
    .line 5057
    .line 5058
    const-string v0, "transaction_details"

    .line 5059
    .line 5060
    new-instance v3, LX/72b;

    .line 5061
    .line 5062
    invoke-direct {v3, v0, v1}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5063
    .line 5064
    .line 5065
    goto :goto_1d

    .line 5066
    :pswitch_3a
    const v1, 0x1ce1d5ed

    .line 5067
    .line 5068
    .line 5069
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5070
    .line 5071
    .line 5072
    move-result v2

    .line 5073
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5074
    .line 5075
    check-cast v5, LX/5hT;

    .line 5076
    .line 5077
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5078
    .line 5079
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 5080
    .line 5081
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v4

    .line 5085
    iget-object v7, v5, LX/5hT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5086
    .line 5087
    iget-object v9, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Ljava/lang/String;

    .line 5088
    .line 5089
    iget-object v8, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 5090
    .line 5091
    const-string v0, "%s \u2022 %s"

    .line 5092
    .line 5093
    invoke-static {v0, v9, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v6

    .line 5097
    const/4 v13, 0x0

    .line 5098
    const/4 v3, 0x0

    .line 5099
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v10

    .line 5103
    const-string v16, "mcom_payout_method_display"

    .line 5104
    .line 5105
    new-instance v12, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 5106
    .line 5107
    move-object v14, v13

    .line 5108
    move-object v15, v13

    .line 5109
    move-object/from16 v17, v13

    .line 5110
    .line 5111
    move-object/from16 v18, v13

    .line 5112
    .line 5113
    move-object/from16 v19, v13

    .line 5114
    .line 5115
    move-object/from16 v20, v13

    .line 5116
    .line 5117
    move-object/from16 v21, v13

    .line 5118
    .line 5119
    move-object/from16 v22, v13

    .line 5120
    .line 5121
    move-object/from16 v23, v13

    .line 5122
    .line 5123
    move-object/from16 v24, v13

    .line 5124
    .line 5125
    invoke-direct/range {v12 .. v24}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5126
    .line 5127
    .line 5128
    const/16 v0, 0x11

    .line 5129
    .line 5130
    new-instance v1, LX/5eR;

    .line 5131
    .line 5132
    invoke-direct {v1, v0}, LX/5eR;-><init>(I)V

    .line 5133
    .line 5134
    .line 5135
    const v0, 0x7f110a4d

    .line 5136
    .line 5137
    .line 5138
    iput v0, v1, LX/5eR;->A03:I

    .line 5139
    .line 5140
    invoke-virtual {v1}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 5141
    .line 5142
    .line 5143
    move-result-object v0

    .line 5144
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5145
    .line 5146
    .line 5147
    const/4 v0, 0x2

    .line 5148
    new-instance v1, LX/5eS;

    .line 5149
    .line 5150
    invoke-direct {v1, v0}, LX/5eS;-><init>(I)V

    .line 5151
    .line 5152
    .line 5153
    iput-object v9, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 5154
    .line 5155
    const v0, 0x7f110a4e

    .line 5156
    .line 5157
    .line 5158
    iput v0, v1, LX/5eS;->A03:I

    .line 5159
    .line 5160
    iput-boolean v3, v1, LX/6k3;->A03:Z

    .line 5161
    .line 5162
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v0

    .line 5166
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5167
    .line 5168
    .line 5169
    const/16 v0, 0x12

    .line 5170
    .line 5171
    new-instance v1, LX/5eS;

    .line 5172
    .line 5173
    invoke-direct {v1, v0}, LX/5eS;-><init>(I)V

    .line 5174
    .line 5175
    .line 5176
    const-string v0, "\u2022\u2022\u2022\u2022 %s"

    .line 5177
    .line 5178
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v0

    .line 5182
    iput-object v0, v1, LX/5eS;->A0F:Ljava/lang/String;

    .line 5183
    .line 5184
    const v0, 0x7f110a4b

    .line 5185
    .line 5186
    .line 5187
    iput v0, v1, LX/5eS;->A03:I

    .line 5188
    .line 5189
    iput-boolean v3, v1, LX/6k3;->A03:Z

    .line 5190
    .line 5191
    invoke-virtual {v1}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 5192
    .line 5193
    .line 5194
    move-result-object v0

    .line 5195
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5196
    .line 5197
    .line 5198
    const/16 v0, 0x13

    .line 5199
    .line 5200
    new-instance v11, LX/5eR;

    .line 5201
    .line 5202
    invoke-direct {v11, v0}, LX/5eR;-><init>(I)V

    .line 5203
    .line 5204
    .line 5205
    const v0, 0x7f110a4c

    .line 5206
    .line 5207
    .line 5208
    iput v0, v11, LX/5eR;->A03:I

    .line 5209
    .line 5210
    const-string v8, "https://www.facebook.com/policy.php"

    .line 5211
    .line 5212
    const-string v3, "[[facebook_privacy_policy_token]]"

    .line 5213
    .line 5214
    const v1, 0x7f11193c

    .line 5215
    .line 5216
    .line 5217
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 5218
    .line 5219
    invoke-direct {v0, v3, v1, v8}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5220
    .line 5221
    .line 5222
    iget-object v9, v11, LX/5eR;->A08:Lcom/google/common/collect/ImmutableList$Builder;

    .line 5223
    .line 5224
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5225
    .line 5226
    .line 5227
    const-string v8, "https://www.kasikornglobalpayment.com/th/privacy-policy"

    .line 5228
    .line 5229
    const-string v3, "[[kasikorn_global_payment_privacy_policy_token]]"

    .line 5230
    .line 5231
    const v1, 0x7f112215

    .line 5232
    .line 5233
    .line 5234
    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    .line 5235
    .line 5236
    invoke-direct {v0, v3, v1, v8}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5237
    .line 5238
    .line 5239
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5240
    .line 5241
    .line 5242
    invoke-virtual {v11}, LX/5eR;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v0

    .line 5246
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 5247
    .line 5248
    .line 5249
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v3

    .line 5253
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 5254
    .line 5255
    .line 5256
    move-result v1

    .line 5257
    const-string v0, "Provide at least one cell params"

    .line 5258
    .line 5259
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 5260
    .line 5261
    .line 5262
    new-instance v1, Lcom/fbpay/hub/form/params/FormParams;

    .line 5263
    .line 5264
    invoke-direct {v1, v12, v7, v3, v6}, Lcom/fbpay/hub/form/params/FormParams;-><init>(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 5265
    .line 5266
    .line 5267
    const-string v0, "form_params"

    .line 5268
    .line 5269
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5270
    .line 5271
    .line 5272
    iget-object v3, v5, LX/57a;->A06:LX/56g;

    .line 5273
    .line 5274
    const-string v1, "form"

    .line 5275
    .line 5276
    new-instance v0, LX/72b;

    .line 5277
    .line 5278
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5279
    .line 5280
    .line 5281
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 5282
    .line 5283
    .line 5284
    const v0, 0x1e96faa9

    .line 5285
    .line 5286
    .line 5287
    goto/16 :goto_26

    .line 5288
    .line 5289
    :pswitch_3b
    const v1, -0x6e274685

    .line 5290
    .line 5291
    .line 5292
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5293
    .line 5294
    .line 5295
    move-result v2

    .line 5296
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5297
    .line 5298
    check-cast v6, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 5299
    .line 5300
    iget-object v3, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 5301
    .line 5302
    const-string v1, "CHEXOrderItem"

    .line 5303
    .line 5304
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5305
    .line 5306
    .line 5307
    move-result v5

    .line 5308
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5309
    .line 5310
    .line 5311
    move-result-object v4

    .line 5312
    if-eqz v5, :cond_60

    .line 5313
    .line 5314
    const-string v3, "order_id"

    .line 5315
    .line 5316
    :goto_1f
    iget-object v1, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 5317
    .line 5318
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    .line 5320
    .line 5321
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5322
    .line 5323
    check-cast v3, LX/5hU;

    .line 5324
    .line 5325
    iget-object v0, v3, LX/5hU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5326
    .line 5327
    invoke-static {v4, v0}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 5328
    .line 5329
    .line 5330
    if-eqz v5, :cond_5f

    .line 5331
    .line 5332
    const-string v0, "order_detail"

    .line 5333
    .line 5334
    :goto_20
    new-instance v1, LX/72b;

    .line 5335
    .line 5336
    invoke-direct {v1, v0, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5337
    .line 5338
    .line 5339
    iget-object v0, v3, LX/57a;->A06:LX/56g;

    .line 5340
    .line 5341
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 5342
    .line 5343
    .line 5344
    const v0, 0x3744f3e8

    .line 5345
    .line 5346
    .line 5347
    goto/16 :goto_26

    .line 5348
    .line 5349
    :cond_5f
    const-string v0, "transaction_details"

    .line 5350
    .line 5351
    goto :goto_20

    .line 5352
    :cond_60
    const-string v3, "transaction_id"

    .line 5353
    .line 5354
    goto :goto_1f

    .line 5355
    :pswitch_3c
    const v1, -0x2ee3d2d8

    .line 5356
    .line 5357
    .line 5358
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5359
    .line 5360
    .line 5361
    move-result v2

    .line 5362
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5363
    .line 5364
    check-cast v1, LX/5he;

    .line 5365
    .line 5366
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5367
    .line 5368
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 5369
    .line 5370
    iget-object v0, v1, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5371
    .line 5372
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v4

    .line 5376
    const-string v6, "id"

    .line 5377
    .line 5378
    invoke-virtual {v7, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v0

    .line 5382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5383
    .line 5384
    .line 5385
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v0

    .line 5389
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5390
    .line 5391
    .line 5392
    const-string v3, "target_name"

    .line 5393
    .line 5394
    const-string v0, "edit_phone"

    .line 5395
    .line 5396
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5397
    .line 5398
    .line 5399
    iget-object v3, v1, LX/5he;->A03:LX/8V2;

    .line 5400
    .line 5401
    const-string v0, "user_edit_contact_enter"

    .line 5402
    .line 5403
    invoke-interface {v3, v0, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5404
    .line 5405
    .line 5406
    iget-object v5, v1, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5407
    .line 5408
    const-string v0, "normalized_phone_number"

    .line 5409
    .line 5410
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5411
    .line 5412
    .line 5413
    move-result-object v4

    .line 5414
    const-string v0, "is_default"

    .line 5415
    .line 5416
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5417
    .line 5418
    .line 5419
    move-result v3

    .line 5420
    invoke-virtual {v7, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5421
    .line 5422
    .line 5423
    move-result-object v0

    .line 5424
    const-string v10, "fbpay_edit_phone_display"

    .line 5425
    .line 5426
    const-string v16, "fbpay_edit_phone_click"

    .line 5427
    .line 5428
    const-string v7, "fbpay_edit_phone_cancel"

    .line 5429
    .line 5430
    const-string v15, "fbpay_edit_phone_api_init"

    .line 5431
    .line 5432
    const-string v18, "fbpay_edit_phone_success"

    .line 5433
    .line 5434
    const-string v17, "fbpay_edit_phone_failure"

    .line 5435
    .line 5436
    const-string v12, "fbpay_delete_phone_display"

    .line 5437
    .line 5438
    const-string v9, "fbpay_delete_phone_click"

    .line 5439
    .line 5440
    const-string v8, "fbpay_delete_phone_cancel"

    .line 5441
    .line 5442
    const-string v11, "fbpay_delete_phone_api_init"

    .line 5443
    .line 5444
    const-string v14, "fbpay_delete_phone_success"

    .line 5445
    .line 5446
    const-string v13, "fbpay_delete_phone_failure"

    .line 5447
    .line 5448
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 5449
    .line 5450
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5451
    .line 5452
    .line 5453
    invoke-static {v6, v5, v4, v0, v3}, LX/6GI;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 5454
    .line 5455
    .line 5456
    move-result-object v0

    .line 5457
    invoke-static {v1, v0}, LX/5he;->A00(LX/5he;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 5458
    .line 5459
    .line 5460
    const v0, 0x51ec0e7

    .line 5461
    .line 5462
    .line 5463
    goto/16 :goto_26

    .line 5464
    .line 5465
    :pswitch_3d
    const v1, -0x2817cf25

    .line 5466
    .line 5467
    .line 5468
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5469
    .line 5470
    .line 5471
    move-result v2

    .line 5472
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5473
    .line 5474
    check-cast v1, LX/5he;

    .line 5475
    .line 5476
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5477
    .line 5478
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 5479
    .line 5480
    iget-object v0, v1, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5481
    .line 5482
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v4

    .line 5486
    const-string v6, "id"

    .line 5487
    .line 5488
    invoke-virtual {v7, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5489
    .line 5490
    .line 5491
    move-result-object v0

    .line 5492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5493
    .line 5494
    .line 5495
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v0

    .line 5499
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5500
    .line 5501
    .line 5502
    const-string v3, "target_name"

    .line 5503
    .line 5504
    const-string v0, "edit_email"

    .line 5505
    .line 5506
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5507
    .line 5508
    .line 5509
    iget-object v3, v1, LX/5he;->A03:LX/8V2;

    .line 5510
    .line 5511
    const-string v0, "user_edit_contact_enter"

    .line 5512
    .line 5513
    invoke-interface {v3, v0, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5514
    .line 5515
    .line 5516
    iget-object v5, v1, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5517
    .line 5518
    const-string v0, "normalized_email_address"

    .line 5519
    .line 5520
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v4

    .line 5524
    const-string v0, "is_default"

    .line 5525
    .line 5526
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5527
    .line 5528
    .line 5529
    move-result v3

    .line 5530
    invoke-virtual {v7, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v0

    .line 5534
    const-string v10, "fbpay_edit_email_display"

    .line 5535
    .line 5536
    const-string v16, "fbpay_edit_email_click"

    .line 5537
    .line 5538
    const-string v7, "fbpay_edit_email_cancel"

    .line 5539
    .line 5540
    const-string v15, "fbpay_edit_email_api_init"

    .line 5541
    .line 5542
    const-string v18, "fbpay_edit_email_success"

    .line 5543
    .line 5544
    const-string v17, "fbpay_edit_email_failure"

    .line 5545
    .line 5546
    const-string v12, "fbpay_delete_email_display"

    .line 5547
    .line 5548
    const-string v9, "fbpay_delete_email_click"

    .line 5549
    .line 5550
    const-string v8, "fbpay_delete_email_cancel"

    .line 5551
    .line 5552
    const-string v11, "fbpay_delete_email_api_init"

    .line 5553
    .line 5554
    const-string v14, "fbpay_delete_email_success"

    .line 5555
    .line 5556
    const-string v13, "fbpay_delete_email_failure"

    .line 5557
    .line 5558
    new-instance v6, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 5559
    .line 5560
    invoke-direct/range {v6 .. v18}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5561
    .line 5562
    .line 5563
    invoke-static {v6, v5, v4, v0, v3}, LX/6GH;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 5564
    .line 5565
    .line 5566
    move-result-object v0

    .line 5567
    invoke-static {v1, v0}, LX/5he;->A00(LX/5he;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 5568
    .line 5569
    .line 5570
    const v0, -0x33e7ed94    # -3.9864752E7f

    .line 5571
    .line 5572
    .line 5573
    goto/16 :goto_26

    .line 5574
    .line 5575
    :pswitch_3e
    const v1, -0x257e7254

    .line 5576
    .line 5577
    .line 5578
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5579
    .line 5580
    .line 5581
    move-result v2

    .line 5582
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5583
    .line 5584
    check-cast v1, LX/5hX;

    .line 5585
    .line 5586
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5587
    .line 5588
    check-cast v0, Ljava/util/AbstractCollection;

    .line 5589
    .line 5590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5591
    .line 5592
    .line 5593
    move-result v26

    .line 5594
    iget-object v0, v1, LX/5hX;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5595
    .line 5596
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v4

    .line 5600
    iget-object v3, v1, LX/5hX;->A04:LX/8V2;

    .line 5601
    .line 5602
    const-string v0, "user_add_shippingaddress_enter"

    .line 5603
    .line 5604
    invoke-interface {v3, v0, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5605
    .line 5606
    .line 5607
    iget-object v3, v1, LX/5hX;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5608
    .line 5609
    iget-object v0, v1, LX/5hX;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 5610
    .line 5611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5612
    .line 5613
    .line 5614
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v4

    .line 5618
    iget-object v4, v4, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 5619
    .line 5620
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v4

    .line 5624
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v19

    .line 5628
    const/16 v17, 0x0

    .line 5629
    .line 5630
    const-string v8, "fbpay_add_shipping_address_display"

    .line 5631
    .line 5632
    const-string v14, "fbpay_add_shipping_address_click"

    .line 5633
    .line 5634
    const-string v5, "fbpay_add_shipping_address_cancel"

    .line 5635
    .line 5636
    const-string v13, "fbpay_add_shipping_address_api_init"

    .line 5637
    .line 5638
    const-string v16, "fbpay_add_shipping_address_success"

    .line 5639
    .line 5640
    const-string v15, "fbpay_add_shipping_address_failure"

    .line 5641
    .line 5642
    const-string v10, "fbpay_delete_shipping_address_display"

    .line 5643
    .line 5644
    const-string v7, "fbpay_delete_shipping_address_click"

    .line 5645
    .line 5646
    const-string v6, "fbpay_delete_shipping_address_cancel"

    .line 5647
    .line 5648
    const-string v9, "fbpay_delete_shipping_address_api_init"

    .line 5649
    .line 5650
    const-string v12, "fbpay_delete_shipping_address_success"

    .line 5651
    .line 5652
    const-string v11, "fbpay_delete_shipping_address_failure"

    .line 5653
    .line 5654
    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 5655
    .line 5656
    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5657
    .line 5658
    .line 5659
    move-object v15, v4

    .line 5660
    move-object/from16 v16, v3

    .line 5661
    .line 5662
    move-object/from16 v18, v17

    .line 5663
    .line 5664
    move-object/from16 v20, v17

    .line 5665
    .line 5666
    move-object/from16 v21, v17

    .line 5667
    .line 5668
    move-object/from16 v22, v17

    .line 5669
    .line 5670
    move-object/from16 v23, v17

    .line 5671
    .line 5672
    move-object/from16 v24, v17

    .line 5673
    .line 5674
    move-object/from16 v25, v17

    .line 5675
    .line 5676
    move-object v14, v0

    .line 5677
    invoke-static/range {v14 .. v26}, LX/6GF;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v3

    .line 5681
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5682
    .line 5683
    .line 5684
    move-result-object v4

    .line 5685
    const-string v0, "form_params"

    .line 5686
    .line 5687
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5688
    .line 5689
    .line 5690
    iget-object v3, v1, LX/57a;->A06:LX/56g;

    .line 5691
    .line 5692
    const-string v1, "form"

    .line 5693
    .line 5694
    new-instance v0, LX/72b;

    .line 5695
    .line 5696
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5697
    .line 5698
    .line 5699
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 5700
    .line 5701
    .line 5702
    const v0, -0x21243f37

    .line 5703
    .line 5704
    .line 5705
    goto/16 :goto_26

    .line 5706
    .line 5707
    :pswitch_3f
    const v1, -0x2314c06f

    .line 5708
    .line 5709
    .line 5710
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5711
    .line 5712
    .line 5713
    move-result v2

    .line 5714
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5715
    .line 5716
    check-cast v1, LX/5hX;

    .line 5717
    .line 5718
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5719
    .line 5720
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 5721
    .line 5722
    iget-object v0, v1, LX/5hX;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5723
    .line 5724
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 5725
    .line 5726
    .line 5727
    move-result-object v6

    .line 5728
    const-string v4, "id"

    .line 5729
    .line 5730
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5731
    .line 5732
    .line 5733
    move-result-object v0

    .line 5734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5735
    .line 5736
    .line 5737
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5738
    .line 5739
    .line 5740
    move-result-object v0

    .line 5741
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5742
    .line 5743
    .line 5744
    iget-object v3, v1, LX/5hX;->A04:LX/8V2;

    .line 5745
    .line 5746
    const-string v0, "user_edit_shippingaddress_enter"

    .line 5747
    .line 5748
    invoke-interface {v3, v0, v6}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5749
    .line 5750
    .line 5751
    iget-object v3, v1, LX/5hX;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 5752
    .line 5753
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v17

    .line 5757
    invoke-static {v5}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v18

    .line 5761
    const-string v0, "care_of"

    .line 5762
    .line 5763
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v19

    .line 5767
    const-string v0, "street1"

    .line 5768
    .line 5769
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5770
    .line 5771
    .line 5772
    move-result-object v20

    .line 5773
    const-string v0, "street2"

    .line 5774
    .line 5775
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v21

    .line 5779
    const-string v0, "city_name"

    .line 5780
    .line 5781
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v22

    .line 5785
    const-string v0, "postal_code"

    .line 5786
    .line 5787
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5788
    .line 5789
    .line 5790
    move-result-object v23

    .line 5791
    const-string v0, "state_name"

    .line 5792
    .line 5793
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v24

    .line 5797
    const-string v0, "country_name"

    .line 5798
    .line 5799
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v25

    .line 5803
    iget-object v0, v1, LX/5hX;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 5804
    .line 5805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5806
    .line 5807
    .line 5808
    const-string v4, "is_default"

    .line 5809
    .line 5810
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5811
    .line 5812
    .line 5813
    move-result v26

    .line 5814
    const-string v8, "fbpay_edit_shipping_address_display"

    .line 5815
    .line 5816
    const-string v14, "fbpay_edit_shipping_address_click"

    .line 5817
    .line 5818
    const-string v5, "fbpay_edit_shipping_address_cancel"

    .line 5819
    .line 5820
    const-string v13, "fbpay_edit_shipping_address_api_init"

    .line 5821
    .line 5822
    const-string v16, "fbpay_edit_shipping_address_success"

    .line 5823
    .line 5824
    const-string v15, "fbpay_edit_shipping_address_failure"

    .line 5825
    .line 5826
    const-string v10, "fbpay_delete_shipping_address_display"

    .line 5827
    .line 5828
    const-string v7, "fbpay_delete_shipping_address_click"

    .line 5829
    .line 5830
    const-string v6, "fbpay_delete_shipping_address_cancel"

    .line 5831
    .line 5832
    const-string v9, "fbpay_delete_shipping_address_api_init"

    .line 5833
    .line 5834
    const-string v12, "fbpay_delete_shipping_address_success"

    .line 5835
    .line 5836
    const-string v11, "fbpay_delete_shipping_address_failure"

    .line 5837
    .line 5838
    new-instance v4, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 5839
    .line 5840
    invoke-direct/range {v4 .. v16}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5841
    .line 5842
    .line 5843
    move-object v15, v4

    .line 5844
    move-object/from16 v16, v3

    .line 5845
    .line 5846
    move-object v14, v0

    .line 5847
    invoke-static/range {v14 .. v26}, LX/6GF;->A00(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v3

    .line 5851
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5852
    .line 5853
    .line 5854
    move-result-object v4

    .line 5855
    const-string v0, "form_params"

    .line 5856
    .line 5857
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5858
    .line 5859
    .line 5860
    iget-object v3, v1, LX/57a;->A06:LX/56g;

    .line 5861
    .line 5862
    const-string v1, "form"

    .line 5863
    .line 5864
    new-instance v0, LX/72b;

    .line 5865
    .line 5866
    invoke-direct {v0, v1, v4}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5867
    .line 5868
    .line 5869
    invoke-static {v3, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 5870
    .line 5871
    .line 5872
    const v0, -0x9fdfda1

    .line 5873
    .line 5874
    .line 5875
    goto/16 :goto_26

    .line 5876
    .line 5877
    :pswitch_40
    const v1, 0x7a77bade

    .line 5878
    .line 5879
    .line 5880
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5881
    .line 5882
    .line 5883
    move-result v2

    .line 5884
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5885
    .line 5886
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 5887
    .line 5888
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5889
    .line 5890
    .line 5891
    const v0, -0x35667832    # -5030887.0f

    .line 5892
    .line 5893
    .line 5894
    goto/16 :goto_26

    .line 5895
    .line 5896
    :pswitch_41
    const v1, -0x2faba820

    .line 5897
    .line 5898
    .line 5899
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5900
    .line 5901
    .line 5902
    move-result v2

    .line 5903
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5904
    .line 5905
    check-cast v1, LX/6mn;

    .line 5906
    .line 5907
    iget-object v3, v1, LX/6mn;->A01:Ljava/util/List;

    .line 5908
    .line 5909
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5910
    .line 5911
    .line 5912
    move-result v1

    .line 5913
    if-nez v1, :cond_61

    .line 5914
    .line 5915
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 5916
    .line 5917
    .line 5918
    move-result-object v4

    .line 5919
    check-cast v4, LX/6h0;

    .line 5920
    .line 5921
    if-eqz v4, :cond_61

    .line 5922
    .line 5923
    const-string v1, "android.intent.action.VIEW"

    .line 5924
    .line 5925
    invoke-static {v1}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 5926
    .line 5927
    .line 5928
    move-result-object v3

    .line 5929
    iget-object v1, v4, LX/6h0;->A02:Ljava/lang/String;

    .line 5930
    .line 5931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5932
    .line 5933
    .line 5934
    invoke-static {v3, v1}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 5935
    .line 5936
    .line 5937
    move-result-object v3

    .line 5938
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 5939
    .line 5940
    .line 5941
    move-result-object v1

    .line 5942
    invoke-virtual {v1}, LX/0td;->A05()LX/05P;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v1

    .line 5946
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5947
    .line 5948
    check-cast v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 5949
    .line 5950
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5951
    .line 5952
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 5953
    .line 5954
    .line 5955
    move-result-object v0

    .line 5956
    invoke-virtual {v1, v0, v3}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 5957
    .line 5958
    .line 5959
    :cond_61
    const v0, -0x45330270

    .line 5960
    .line 5961
    .line 5962
    goto/16 :goto_26

    .line 5963
    .line 5964
    :pswitch_42
    const v1, -0x512b3187

    .line 5965
    .line 5966
    .line 5967
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 5968
    .line 5969
    .line 5970
    move-result v2

    .line 5971
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5972
    .line 5973
    check-cast v4, Lcom/facebookpay/widget/listcell/ListCell;

    .line 5974
    .line 5975
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0O:Lcom/fbpay/logging/LoggingContext;

    .line 5976
    .line 5977
    if-eqz v1, :cond_62

    .line 5978
    .line 5979
    iget-object v1, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 5980
    .line 5981
    if-eqz v1, :cond_62

    .line 5982
    .line 5983
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 5984
    .line 5985
    .line 5986
    move-result-object v5

    .line 5987
    invoke-static {v4}, LX/6FY;->A00(LX/8Rq;)Ljava/util/Map;

    .line 5988
    .line 5989
    .line 5990
    move-result-object v4

    .line 5991
    const-string v1, "user_click_fbpayui_atomic"

    .line 5992
    .line 5993
    invoke-interface {v5, v1, v4}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 5994
    .line 5995
    .line 5996
    :cond_62
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5997
    .line 5998
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 5999
    .line 6000
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6001
    .line 6002
    .line 6003
    const v0, 0x423d018e

    .line 6004
    .line 6005
    .line 6006
    goto/16 :goto_26

    .line 6007
    .line 6008
    :pswitch_43
    const v1, -0x1ffb478d

    .line 6009
    .line 6010
    .line 6011
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6012
    .line 6013
    .line 6014
    move-result v2

    .line 6015
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6016
    .line 6017
    check-cast v6, LX/5gb;

    .line 6018
    .line 6019
    iget-object v5, v6, LX/5gb;->A0L:LX/587;

    .line 6020
    .line 6021
    if-nez v5, :cond_63

    .line 6022
    .line 6023
    const-string v0, "nuxViewModel"

    .line 6024
    .line 6025
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6026
    .line 6027
    .line 6028
    const/4 v10, 0x0

    .line 6029
    throw v10

    .line 6030
    :cond_63
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6031
    .line 6032
    check-cast v4, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 6033
    .line 6034
    const/4 v0, 0x0

    .line 6035
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6036
    .line 6037
    .line 6038
    iget-object v0, v5, LX/587;->A0F:LX/56g;

    .line 6039
    .line 6040
    invoke-virtual {v0, v4}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6041
    .line 6042
    .line 6043
    invoke-virtual {v5}, LX/587;->A08()V

    .line 6044
    .line 6045
    .line 6046
    sget-object v3, LX/LMF;->A04:LX/LMF;

    .line 6047
    .line 6048
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v0

    .line 6052
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 6053
    .line 6054
    if-eqz v0, :cond_64

    .line 6055
    .line 6056
    invoke-static {v0}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v1

    .line 6060
    const/4 v0, 0x1

    .line 6061
    if-eq v1, v3, :cond_65

    .line 6062
    .line 6063
    :cond_64
    const/4 v0, 0x0

    .line 6064
    :cond_65
    iget-object v3, v5, LX/587;->A0A:LX/56f;

    .line 6065
    .line 6066
    if-eqz v0, :cond_66

    .line 6067
    .line 6068
    invoke-static {v5}, LX/587;->A00(LX/587;)I

    .line 6069
    .line 6070
    .line 6071
    move-result v0

    .line 6072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v0

    .line 6076
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 6077
    .line 6078
    .line 6079
    move-result-object v0

    .line 6080
    :goto_21
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 6081
    .line 6082
    .line 6083
    invoke-static {v4}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 6084
    .line 6085
    .line 6086
    move-result-object v5

    .line 6087
    const/4 v8, 0x0

    .line 6088
    const/16 v11, 0x32

    .line 6089
    .line 6090
    const-string v7, "user_click_credential_atomic"

    .line 6091
    .line 6092
    const-string v9, "new_credential_option_nux"

    .line 6093
    .line 6094
    move-object v10, v8

    .line 6095
    invoke-static/range {v5 .. v11}, LX/5gb;->A07(LX/LMF;LX/5gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6096
    .line 6097
    .line 6098
    const v0, -0x18c6b753

    .line 6099
    .line 6100
    .line 6101
    goto/16 :goto_26

    .line 6102
    .line 6103
    :cond_66
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6104
    .line 6105
    .line 6106
    move-result-object v1

    .line 6107
    const/16 v0, 0xe

    .line 6108
    .line 6109
    invoke-static {v1, v5, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v0

    .line 6113
    goto :goto_21

    .line 6114
    :pswitch_44
    const v1, 0x2d21948a

    .line 6115
    .line 6116
    .line 6117
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6118
    .line 6119
    .line 6120
    move-result v2

    .line 6121
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6122
    .line 6123
    check-cast v8, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 6124
    .line 6125
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6126
    .line 6127
    check-cast v9, LX/8dy;

    .line 6128
    .line 6129
    invoke-static {}, LX/7H4;->A0P()V

    .line 6130
    .line 6131
    .line 6132
    const/4 v0, 0x0

    .line 6133
    invoke-interface {v9}, LX/8dy;->B0f()Ljava/lang/String;

    .line 6134
    .line 6135
    .line 6136
    move-result-object v4

    .line 6137
    if-eqz v4, :cond_6b

    .line 6138
    .line 6139
    const-string v3, "user_click_payouthub_atomic"

    .line 6140
    .line 6141
    const-string v1, "payouthub_payouts_view_click"

    .line 6142
    .line 6143
    invoke-static {v8, v3, v4, v1}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6144
    .line 6145
    .line 6146
    invoke-interface {v9}, LX/8dy;->getId()Ljava/lang/String;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v11

    .line 6150
    if-eqz v11, :cond_69

    .line 6151
    .line 6152
    invoke-static {v11}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v1

    .line 6156
    if-eqz v1, :cond_69

    .line 6157
    .line 6158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6159
    .line 6160
    .line 6161
    move-result v5

    .line 6162
    :goto_22
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 6163
    .line 6164
    .line 6165
    iget-object v10, v8, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 6166
    .line 6167
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6168
    .line 6169
    .line 6170
    move-result-object v1

    .line 6171
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6172
    .line 6173
    if-eqz v1, :cond_6a

    .line 6174
    .line 6175
    const-string v7, "financial_id"

    .line 6176
    .line 6177
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6178
    .line 6179
    .line 6180
    move-result-object v4

    .line 6181
    if-eqz v4, :cond_6a

    .line 6182
    .line 6183
    const-string v3, "payouthub_payouts"

    .line 6184
    .line 6185
    const v1, 0x27cd10fd

    .line 6186
    .line 6187
    .line 6188
    invoke-static {v3, v1, v5}, LX/7H4;->A03(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 6189
    .line 6190
    .line 6191
    move-result-object v3

    .line 6192
    const-string v6, "financial_entity_id"

    .line 6193
    .line 6194
    invoke-virtual {v3, v6, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6195
    .line 6196
    .line 6197
    if-eqz v11, :cond_67

    .line 6198
    .line 6199
    const-string v1, "batch_item_id"

    .line 6200
    .line 6201
    invoke-virtual {v3, v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6202
    .line 6203
    .line 6204
    :cond_67
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 6205
    .line 6206
    .line 6207
    iget-object v5, v8, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 6208
    .line 6209
    const-string v4, "payout_details_v2_fragment"

    .line 6210
    .line 6211
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6212
    .line 6213
    .line 6214
    move-result-object v3

    .line 6215
    invoke-virtual {v10}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v1

    .line 6219
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6220
    .line 6221
    if-eqz v1, :cond_68

    .line 6222
    .line 6223
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6224
    .line 6225
    .line 6226
    move-result-object v0

    .line 6227
    :cond_68
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6228
    .line 6229
    .line 6230
    invoke-static {v3, v8}, LX/4uX;->A1F(Landroid/os/Bundle;Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 6231
    .line 6232
    .line 6233
    invoke-interface {v9}, LX/8dy;->getId()Ljava/lang/String;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v1

    .line 6237
    const-string v0, "payout_release_id"

    .line 6238
    .line 6239
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6240
    .line 6241
    .line 6242
    new-instance v0, LX/7f1;

    .line 6243
    .line 6244
    invoke-direct {v0, v3, v4}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6245
    .line 6246
    .line 6247
    invoke-static {v5, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 6248
    .line 6249
    .line 6250
    const v0, 0x612dad5d

    .line 6251
    .line 6252
    .line 6253
    goto/16 :goto_26

    .line 6254
    .line 6255
    :cond_69
    const/4 v5, 0x0

    .line 6256
    goto :goto_22

    .line 6257
    :cond_6a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v10

    .line 6261
    throw v10

    .line 6262
    :cond_6b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6263
    .line 6264
    .line 6265
    move-result-object v10

    .line 6266
    throw v10

    .line 6267
    :pswitch_45
    const v1, 0x26203f40

    .line 6268
    .line 6269
    .line 6270
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6271
    .line 6272
    .line 6273
    move-result v2

    .line 6274
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6275
    .line 6276
    check-cast v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 6277
    .line 6278
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6279
    .line 6280
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 6281
    .line 6282
    const-string v6, "payout_record_id"

    .line 6283
    .line 6284
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v11

    .line 6288
    if-eqz v11, :cond_71

    .line 6289
    .line 6290
    const/4 v10, 0x0

    .line 6291
    const/16 v17, 0x1f4

    .line 6292
    .line 6293
    const-string v8, "user_click_payouthub_atomic"

    .line 6294
    .line 6295
    const-string v9, "payouthub_earnings_detail_view_click"

    .line 6296
    .line 6297
    move-object v12, v10

    .line 6298
    move-object v13, v10

    .line 6299
    move-object v14, v10

    .line 6300
    move-object v15, v10

    .line 6301
    move-object/from16 v16, v10

    .line 6302
    .line 6303
    invoke-static/range {v7 .. v17}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6304
    .line 6305
    .line 6306
    invoke-static {v11}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6307
    .line 6308
    .line 6309
    move-result-object v0

    .line 6310
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 6311
    .line 6312
    .line 6313
    move-result v5

    .line 6314
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 6315
    .line 6316
    .line 6317
    iget-object v4, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 6318
    .line 6319
    if-nez v4, :cond_6c

    .line 6320
    .line 6321
    const-string v0, "financialID"

    .line 6322
    .line 6323
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6324
    .line 6325
    .line 6326
    throw v10

    .line 6327
    :cond_6c
    iget-object v3, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 6328
    .line 6329
    const-string v1, "payout_details"

    .line 6330
    .line 6331
    const v0, 0x27cd11a5

    .line 6332
    .line 6333
    .line 6334
    invoke-static {v1, v0, v5}, LX/7H4;->A03(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 6335
    .line 6336
    .line 6337
    move-result-object v1

    .line 6338
    const-string v5, "financial_entity_id"

    .line 6339
    .line 6340
    invoke-virtual {v1, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6341
    .line 6342
    .line 6343
    invoke-virtual {v1, v6, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6344
    .line 6345
    .line 6346
    if-eqz v3, :cond_6d

    .line 6347
    .line 6348
    const-string v0, "managed_merchant_account_id"

    .line 6349
    .line 6350
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 6351
    .line 6352
    .line 6353
    :cond_6d
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 6354
    .line 6355
    .line 6356
    iget-object v4, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 6357
    .line 6358
    invoke-static {v6, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6359
    .line 6360
    .line 6361
    move-result-object v3

    .line 6362
    iget-object v1, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 6363
    .line 6364
    if-nez v1, :cond_6e

    .line 6365
    .line 6366
    const-string v0, "loggingData"

    .line 6367
    .line 6368
    :goto_23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 6369
    .line 6370
    .line 6371
    throw v10

    .line 6372
    :cond_6e
    const-string v0, "logging_data"

    .line 6373
    .line 6374
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v1

    .line 6378
    iget-object v0, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 6379
    .line 6380
    if-nez v0, :cond_6f

    .line 6381
    .line 6382
    const-string v0, "financialID"

    .line 6383
    .line 6384
    goto :goto_23

    .line 6385
    :cond_6f
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6386
    .line 6387
    .line 6388
    move-result-object v0

    .line 6389
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 6390
    .line 6391
    .line 6392
    move-result-object v0

    .line 6393
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v3

    .line 6397
    iget-object v1, v7, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 6398
    .line 6399
    if-eqz v1, :cond_70

    .line 6400
    .line 6401
    const-string v0, "managed_merchant_account_id"

    .line 6402
    .line 6403
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6404
    .line 6405
    .line 6406
    :cond_70
    const-string v1, "earnings_details_v2_fragment"

    .line 6407
    .line 6408
    new-instance v0, LX/7f1;

    .line 6409
    .line 6410
    invoke-direct {v0, v3, v1}, LX/7f1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6411
    .line 6412
    .line 6413
    invoke-static {v4, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 6414
    .line 6415
    .line 6416
    :cond_71
    const v0, 0x59a06977

    .line 6417
    .line 6418
    .line 6419
    goto/16 :goto_26

    .line 6420
    .line 6421
    :pswitch_46
    const v1, -0xd555a67

    .line 6422
    .line 6423
    .line 6424
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6425
    .line 6426
    .line 6427
    move-result v2

    .line 6428
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6429
    .line 6430
    check-cast v1, LX/0Yl;

    .line 6431
    .line 6432
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6433
    .line 6434
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6435
    .line 6436
    .line 6437
    const v0, -0x1507106c

    .line 6438
    .line 6439
    .line 6440
    goto/16 :goto_26

    .line 6441
    .line 6442
    :pswitch_47
    const v1, 0x36891473

    .line 6443
    .line 6444
    .line 6445
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6446
    .line 6447
    .line 6448
    move-result v2

    .line 6449
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6450
    .line 6451
    check-cast v1, LX/5dr;

    .line 6452
    .line 6453
    iget-object v1, v1, LX/5dr;->A00:LX/0Yl;

    .line 6454
    .line 6455
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6456
    .line 6457
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6458
    .line 6459
    .line 6460
    const v0, 0x7eecbc1f

    .line 6461
    .line 6462
    .line 6463
    goto/16 :goto_26

    .line 6464
    .line 6465
    :pswitch_48
    const v1, -0x6eb40f16

    .line 6466
    .line 6467
    .line 6468
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6469
    .line 6470
    .line 6471
    move-result v2

    .line 6472
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6473
    .line 6474
    check-cast v1, LX/59H;

    .line 6475
    .line 6476
    iget-object v1, v1, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 6477
    .line 6478
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6479
    .line 6480
    check-cast v0, LX/5Az;

    .line 6481
    .line 6482
    iget-object v0, v0, LX/5Az;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 6483
    .line 6484
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6485
    .line 6486
    .line 6487
    const v0, 0x7ea050f5

    .line 6488
    .line 6489
    .line 6490
    goto/16 :goto_26

    .line 6491
    .line 6492
    :pswitch_49
    const v1, -0x735bf6a

    .line 6493
    .line 6494
    .line 6495
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6496
    .line 6497
    .line 6498
    move-result v2

    .line 6499
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6500
    .line 6501
    check-cast v1, LX/5dg;

    .line 6502
    .line 6503
    iget-object v1, v1, LX/5dg;->A00:LX/0Yl;

    .line 6504
    .line 6505
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6506
    .line 6507
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6508
    .line 6509
    .line 6510
    const v0, -0x463ae9f

    .line 6511
    .line 6512
    .line 6513
    goto/16 :goto_26

    .line 6514
    .line 6515
    :pswitch_4a
    const v1, -0x609d128d

    .line 6516
    .line 6517
    .line 6518
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6519
    .line 6520
    .line 6521
    move-result v2

    .line 6522
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6523
    .line 6524
    check-cast v1, LX/5dg;

    .line 6525
    .line 6526
    iget-object v1, v1, LX/5dg;->A00:LX/0Yl;

    .line 6527
    .line 6528
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6529
    .line 6530
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6531
    .line 6532
    .line 6533
    const v0, -0x2cae8f38

    .line 6534
    .line 6535
    .line 6536
    goto/16 :goto_26

    .line 6537
    .line 6538
    :pswitch_4b
    const v1, 0x2f420e55

    .line 6539
    .line 6540
    .line 6541
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6542
    .line 6543
    .line 6544
    move-result v2

    .line 6545
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6546
    .line 6547
    check-cast v1, LX/5df;

    .line 6548
    .line 6549
    iget-object v1, v1, LX/5df;->A00:LX/0Yl;

    .line 6550
    .line 6551
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6552
    .line 6553
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6554
    .line 6555
    .line 6556
    const v0, -0x5f3a58f2

    .line 6557
    .line 6558
    .line 6559
    goto/16 :goto_26

    .line 6560
    .line 6561
    :pswitch_4c
    const v1, -0x333c54ca    # -1.025868E8f

    .line 6562
    .line 6563
    .line 6564
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6565
    .line 6566
    .line 6567
    move-result v2

    .line 6568
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6569
    .line 6570
    check-cast v1, LX/5de;

    .line 6571
    .line 6572
    iget-object v1, v1, LX/5de;->A00:LX/0Yl;

    .line 6573
    .line 6574
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6575
    .line 6576
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6577
    .line 6578
    .line 6579
    const v0, 0x62214f5e

    .line 6580
    .line 6581
    .line 6582
    goto/16 :goto_26

    .line 6583
    .line 6584
    :pswitch_4d
    const v1, -0x39db73ea

    .line 6585
    .line 6586
    .line 6587
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6588
    .line 6589
    .line 6590
    move-result v2

    .line 6591
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6592
    .line 6593
    check-cast v1, LX/5dc;

    .line 6594
    .line 6595
    iget-object v1, v1, LX/5dc;->A00:LX/0Yl;

    .line 6596
    .line 6597
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6598
    .line 6599
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6600
    .line 6601
    .line 6602
    const v0, 0x779b6eba

    .line 6603
    .line 6604
    .line 6605
    goto/16 :goto_26

    .line 6606
    .line 6607
    :pswitch_4e
    const v1, 0x408aebd7

    .line 6608
    .line 6609
    .line 6610
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6611
    .line 6612
    .line 6613
    move-result v2

    .line 6614
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6615
    .line 6616
    check-cast v1, LX/5da;

    .line 6617
    .line 6618
    iget-object v1, v1, LX/5da;->A00:LX/0Yl;

    .line 6619
    .line 6620
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6621
    .line 6622
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6623
    .line 6624
    .line 6625
    const v0, 0x427012d4

    .line 6626
    .line 6627
    .line 6628
    goto/16 :goto_26

    .line 6629
    .line 6630
    :pswitch_4f
    const v1, -0x1253f119

    .line 6631
    .line 6632
    .line 6633
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6634
    .line 6635
    .line 6636
    move-result v2

    .line 6637
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6638
    .line 6639
    check-cast v1, LX/5dm;

    .line 6640
    .line 6641
    iget-object v1, v1, LX/5dm;->A01:LX/0Yl;

    .line 6642
    .line 6643
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6644
    .line 6645
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 6646
    .line 6647
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A00:Ljava/lang/String;

    .line 6648
    .line 6649
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6650
    .line 6651
    .line 6652
    const v0, -0xbee204

    .line 6653
    .line 6654
    .line 6655
    goto/16 :goto_26

    .line 6656
    .line 6657
    :pswitch_50
    const v1, -0x238bafbc

    .line 6658
    .line 6659
    .line 6660
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6661
    .line 6662
    .line 6663
    move-result v2

    .line 6664
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6665
    .line 6666
    check-cast v1, LX/5dX;

    .line 6667
    .line 6668
    iget-object v1, v1, LX/5dX;->A00:LX/0Yl;

    .line 6669
    .line 6670
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6671
    .line 6672
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6673
    .line 6674
    .line 6675
    const v0, 0x24f19066

    .line 6676
    .line 6677
    .line 6678
    goto/16 :goto_26

    .line 6679
    .line 6680
    :pswitch_51
    const v1, -0x593f1426

    .line 6681
    .line 6682
    .line 6683
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6684
    .line 6685
    .line 6686
    move-result v2

    .line 6687
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6688
    .line 6689
    check-cast v1, LX/5e3;

    .line 6690
    .line 6691
    iget-object v1, v1, LX/5e3;->A02:LX/0Yl;

    .line 6692
    .line 6693
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6694
    .line 6695
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6696
    .line 6697
    .line 6698
    const v0, 0x43f9ed59

    .line 6699
    .line 6700
    .line 6701
    goto/16 :goto_26

    .line 6702
    .line 6703
    :pswitch_52
    const v1, -0x51ae5c17

    .line 6704
    .line 6705
    .line 6706
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6707
    .line 6708
    .line 6709
    move-result v2

    .line 6710
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6711
    .line 6712
    check-cast v1, LX/5e2;

    .line 6713
    .line 6714
    iget-object v1, v1, LX/5e2;->A02:LX/0Yl;

    .line 6715
    .line 6716
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6717
    .line 6718
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6719
    .line 6720
    .line 6721
    const v0, -0x2bba951e

    .line 6722
    .line 6723
    .line 6724
    goto/16 :goto_26

    .line 6725
    .line 6726
    :pswitch_53
    const v1, -0x4f307feb

    .line 6727
    .line 6728
    .line 6729
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6730
    .line 6731
    .line 6732
    move-result v2

    .line 6733
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6734
    .line 6735
    check-cast v1, LX/5e5;

    .line 6736
    .line 6737
    iget-object v1, v1, LX/5e5;->A02:LX/0Yl;

    .line 6738
    .line 6739
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6740
    .line 6741
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6742
    .line 6743
    .line 6744
    const v0, 0x7941ad9f

    .line 6745
    .line 6746
    .line 6747
    goto/16 :goto_26

    .line 6748
    .line 6749
    :pswitch_54
    const v1, -0x2f8e6a09

    .line 6750
    .line 6751
    .line 6752
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6753
    .line 6754
    .line 6755
    move-result v2

    .line 6756
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6757
    .line 6758
    check-cast v1, LX/5e1;

    .line 6759
    .line 6760
    iget-object v1, v1, LX/5e1;->A02:LX/0Yl;

    .line 6761
    .line 6762
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6763
    .line 6764
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6765
    .line 6766
    .line 6767
    const v0, 0x36606d0e

    .line 6768
    .line 6769
    .line 6770
    goto/16 :goto_26

    .line 6771
    .line 6772
    :pswitch_55
    const v1, 0x3ab450f7

    .line 6773
    .line 6774
    .line 6775
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6776
    .line 6777
    .line 6778
    move-result v2

    .line 6779
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6780
    .line 6781
    .line 6782
    move-result-object v4

    .line 6783
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6784
    .line 6785
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 6786
    .line 6787
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 6788
    .line 6789
    .line 6790
    move-result-object v1

    .line 6791
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v3

    .line 6795
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 6796
    .line 6797
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6798
    .line 6799
    .line 6800
    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 6801
    .line 6802
    const-string v1, "save_autofill_request_fragment"

    .line 6803
    .line 6804
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6805
    .line 6806
    .line 6807
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6808
    .line 6809
    invoke-static {v4, v0}, LX/4uT;->A1F(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 6810
    .line 6811
    .line 6812
    const v0, 0x53a0f56a

    .line 6813
    .line 6814
    .line 6815
    goto/16 :goto_26

    .line 6816
    .line 6817
    :pswitch_56
    const v1, 0x2ee9204f

    .line 6818
    .line 6819
    .line 6820
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6821
    .line 6822
    .line 6823
    move-result v2

    .line 6824
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 6825
    .line 6826
    .line 6827
    move-result-object v7

    .line 6828
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6829
    .line 6830
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 6831
    .line 6832
    iget-object v6, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/8a3;

    .line 6833
    .line 6834
    move-object v5, v6

    .line 6835
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 6836
    .line 6837
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 6838
    .line 6839
    iget-boolean v3, v4, LX/6qA;->A0a:Z

    .line 6840
    .line 6841
    if-nez v3, :cond_73

    .line 6842
    .line 6843
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 6844
    .line 6845
    :goto_24
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 6846
    .line 6847
    invoke-static {v3, v5, v7, v6, v8}, LX/7EK;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 6848
    .line 6849
    .line 6850
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6851
    .line 6852
    check-cast v8, Ljava/util/ArrayList;

    .line 6853
    .line 6854
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 6855
    .line 6856
    if-eqz v0, :cond_72

    .line 6857
    .line 6858
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 6859
    .line 6860
    .line 6861
    move-result-object v0

    .line 6862
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6863
    .line 6864
    .line 6865
    move-result v0

    .line 6866
    if-nez v0, :cond_72

    .line 6867
    .line 6868
    const-string v0, "OPEN_SAVED_LINKS"

    .line 6869
    .line 6870
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6871
    .line 6872
    .line 6873
    move-result-object v0

    .line 6874
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 6875
    .line 6876
    .line 6877
    move-result-object v9

    .line 6878
    iget-object v3, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 6879
    .line 6880
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 6881
    .line 6882
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6883
    .line 6884
    .line 6885
    new-instance v5, LX/75C;

    .line 6886
    .line 6887
    invoke-direct {v5}, LX/75C;-><init>()V

    .line 6888
    .line 6889
    .line 6890
    iget-object v4, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 6891
    .line 6892
    iget-object v7, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/8Ym;

    .line 6893
    .line 6894
    iget-object v6, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/8a3;

    .line 6895
    .line 6896
    const/4 v3, 0x0

    .line 6897
    const/4 v10, 0x1

    .line 6898
    invoke-static/range {v4 .. v9}, LX/6Dw;->A00(Landroid/content/Context;LX/75C;LX/8a3;LX/8Ym;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 6899
    .line 6900
    .line 6901
    iget-object v0, v5, LX/75C;->A04:Ljava/util/ArrayList;

    .line 6902
    .line 6903
    if-eqz v0, :cond_72

    .line 6904
    .line 6905
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6906
    .line 6907
    .line 6908
    move-result v0

    .line 6909
    if-nez v0, :cond_72

    .line 6910
    .line 6911
    iget-object v9, v5, LX/75C;->A04:Ljava/util/ArrayList;

    .line 6912
    .line 6913
    new-instance v8, LX/7ZG;

    .line 6914
    .line 6915
    invoke-direct {v8, v1}, LX/7ZG;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    .line 6916
    .line 6917
    .line 6918
    const/4 v11, 0x0

    .line 6919
    new-instance v6, LX/532;

    .line 6920
    .line 6921
    move-object v7, v4

    .line 6922
    invoke-direct/range {v6 .. v11}, LX/532;-><init>(Landroid/content/Context;LX/8UG;Ljava/util/ArrayList;ZZ)V

    .line 6923
    .line 6924
    .line 6925
    iput-object v6, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6926
    .line 6927
    const v0, 0x7f080182

    .line 6928
    .line 6929
    .line 6930
    invoke-virtual {v6, v0}, LX/532;->A00(I)V

    .line 6931
    .line 6932
    .line 6933
    iget-object v4, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6934
    .line 6935
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 6936
    .line 6937
    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 6938
    .line 6939
    .line 6940
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6941
    .line 6942
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 6943
    .line 6944
    .line 6945
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6946
    .line 6947
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 6948
    .line 6949
    .line 6950
    move-result-object v4

    .line 6951
    const/4 v0, 0x2

    .line 6952
    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6953
    .line 6954
    .line 6955
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6956
    .line 6957
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 6958
    .line 6959
    .line 6960
    move-result-object v0

    .line 6961
    invoke-virtual {v0, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6962
    .line 6963
    .line 6964
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/532;

    .line 6965
    .line 6966
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v0

    .line 6970
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6971
    .line 6972
    .line 6973
    :cond_72
    const v0, 0x1104363c

    .line 6974
    .line 6975
    .line 6976
    goto :goto_26

    .line 6977
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6978
    .line 6979
    .line 6980
    move-result-wide v10

    .line 6981
    iget-object v9, v4, LX/6qA;->A0O:Ljava/lang/String;

    .line 6982
    .line 6983
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 6984
    .line 6985
    move-wide v12, v10

    .line 6986
    invoke-direct/range {v8 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 6987
    .line 6988
    .line 6989
    goto/16 :goto_24

    .line 6990
    .line 6991
    :pswitch_57
    const v1, 0x2026f883

    .line 6992
    .line 6993
    .line 6994
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 6995
    .line 6996
    .line 6997
    move-result v2

    .line 6998
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6999
    .line 7000
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7001
    .line 7002
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 7003
    .line 7004
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 7005
    .line 7006
    const-string v12, "error_screen_tap"

    .line 7007
    .line 7008
    iget-boolean v1, v3, LX/6qA;->A0a:Z

    .line 7009
    .line 7010
    if-nez v1, :cond_75

    .line 7011
    .line 7012
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 7013
    .line 7014
    :goto_25
    invoke-static {v5, v4, v6}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 7015
    .line 7016
    .line 7017
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 7018
    .line 7019
    if-eqz v1, :cond_74

    .line 7020
    .line 7021
    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    .line 7022
    .line 7023
    .line 7024
    :cond_74
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7025
    .line 7026
    check-cast v0, LX/5F1;

    .line 7027
    .line 7028
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7029
    .line 7030
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 7031
    .line 7032
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 7033
    .line 7034
    .line 7035
    const v0, 0x723afe30

    .line 7036
    .line 7037
    .line 7038
    goto :goto_26

    .line 7039
    :cond_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7040
    .line 7041
    .line 7042
    move-result-wide v7

    .line 7043
    iget-object v9, v3, LX/6qA;->A0O:Ljava/lang/String;

    .line 7044
    .line 7045
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 7046
    .line 7047
    move-wide v10, v7

    .line 7048
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 7049
    .line 7050
    .line 7051
    goto :goto_25

    .line 7052
    :pswitch_58
    const v1, 0x7ff9e595

    .line 7053
    .line 7054
    .line 7055
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 7056
    .line 7057
    .line 7058
    move-result v2

    .line 7059
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7060
    .line 7061
    check-cast v4, LX/6kS;

    .line 7062
    .line 7063
    iget-object v3, v4, LX/6kS;->A02:Landroid/os/Handler;

    .line 7064
    .line 7065
    new-instance v1, LX/7uh;

    .line 7066
    .line 7067
    invoke-direct {v1, v4}, LX/7uh;-><init>(LX/6kS;)V

    .line 7068
    .line 7069
    .line 7070
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7071
    .line 7072
    .line 7073
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7074
    .line 7075
    check-cast v0, LX/8Tv;

    .line 7076
    .line 7077
    invoke-interface {v0}, LX/8Tv;->CFP()V

    .line 7078
    .line 7079
    .line 7080
    const v0, 0x1bfff879

    .line 7081
    .line 7082
    .line 7083
    :goto_26
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 7084
    .line 7085
    .line 7086
    return-void

    .line 7087
    :cond_76
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7088
    .line 7089
    .line 7090
    move-result-object v10

    .line 7091
    const v0, -0x4d36feb3    # -2.3400071E-8f

    .line 7092
    .line 7093
    .line 7094
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 7095
    .line 7096
    .line 7097
    throw v10

    .line 7098
    :cond_77
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7099
    .line 7100
    .line 7101
    move-result-object v10

    .line 7102
    throw v10

    .line 7103
    :cond_78
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7104
    .line 7105
    .line 7106
    move-result-object v10

    .line 7107
    throw v10

    .line 7108
    :cond_79
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7109
    .line 7110
    .line 7111
    move-result-object v10

    .line 7112
    throw v10

    .line 7113
    :cond_7a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7114
    .line 7115
    .line 7116
    move-result-object v10

    .line 7117
    throw v10

    .line 7118
    :pswitch_59
    const v1, -0x3f806fe2

    .line 7119
    .line 7120
    .line 7121
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 7122
    .line 7123
    .line 7124
    move-result v5

    .line 7125
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7126
    .line 7127
    check-cast v4, LX/5ga;

    .line 7128
    .line 7129
    iget-object v3, v4, LX/5ga;->A09:LX/589;

    .line 7130
    .line 7131
    if-nez v3, :cond_7b

    .line 7132
    .line 7133
    const-string v4, "ecpViewModel"

    .line 7134
    .line 7135
    goto :goto_28

    .line 7136
    :cond_7b
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7137
    .line 7138
    check-cast v2, LX/67w;

    .line 7139
    .line 7140
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7141
    .line 7142
    if-eqz v1, :cond_7d

    .line 7143
    .line 7144
    iget-object v0, v4, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 7145
    .line 7146
    if-nez v0, :cond_7c

    .line 7147
    .line 7148
    const-string v4, "viewContext"

    .line 7149
    .line 7150
    goto :goto_28

    .line 7151
    :cond_7c
    invoke-virtual {v3, v0, v1, v2}, LX/589;->A0z(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67w;)V

    .line 7152
    .line 7153
    .line 7154
    const v0, 0x68a4ffff

    .line 7155
    .line 7156
    .line 7157
    goto :goto_27

    .line 7158
    :cond_7d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7159
    .line 7160
    .line 7161
    move-result-object v10

    .line 7162
    const v0, 0x210fd40d

    .line 7163
    .line 7164
    .line 7165
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 7166
    .line 7167
    .line 7168
    throw v10

    .line 7169
    :pswitch_5a
    const v1, -0x465d6af4

    .line 7170
    .line 7171
    .line 7172
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 7173
    .line 7174
    .line 7175
    move-result v5

    .line 7176
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 7177
    .line 7178
    check-cast v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 7179
    .line 7180
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 7181
    .line 7182
    iget-object v1, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 7183
    .line 7184
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7185
    .line 7186
    .line 7187
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 7188
    .line 7189
    .line 7190
    move-result-object v3

    .line 7191
    iget-object v0, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 7192
    .line 7193
    if-eqz v0, :cond_7f

    .line 7194
    .line 7195
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 7196
    .line 7197
    .line 7198
    move-result-object v2

    .line 7199
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7200
    .line 7201
    .line 7202
    move-result-object v0

    .line 7203
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 7204
    .line 7205
    if-eqz v0, :cond_7e

    .line 7206
    .line 7207
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 7208
    .line 7209
    .line 7210
    move-result-object v0

    .line 7211
    if-eqz v0, :cond_7e

    .line 7212
    .line 7213
    invoke-static {v0, v2}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7214
    .line 7215
    .line 7216
    const-string v1, "target_name"

    .line 7217
    .line 7218
    const-string v0, "payouthub_financial_entity_choose_option_click"

    .line 7219
    .line 7220
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7221
    .line 7222
    .line 7223
    invoke-virtual {v4}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 7224
    .line 7225
    .line 7226
    move-result-object v1

    .line 7227
    const-string v0, "view_name"

    .line 7228
    .line 7229
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7230
    .line 7231
    .line 7232
    const-string v0, "user_click_payouthub_atomic"

    .line 7233
    .line 7234
    invoke-interface {v3, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 7235
    .line 7236
    .line 7237
    const v0, 0x161d8c90

    .line 7238
    .line 7239
    .line 7240
    :goto_27
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 7241
    .line 7242
    .line 7243
    return-void

    .line 7244
    :cond_7e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v10

    .line 7248
    throw v10

    .line 7249
    :cond_7f
    const-string v4, "loggingData"

    .line 7250
    .line 7251
    :cond_80
    :goto_28
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7252
    .line 7253
    .line 7254
    const/4 v10, 0x0

    .line 7255
    throw v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_16
        :pswitch_56
        :pswitch_15
        :pswitch_14
        :pswitch_55
        :pswitch_13
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_12
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_46
        :pswitch_5a
        :pswitch_e
        :pswitch_45
        :pswitch_44
        :pswitch_d
        :pswitch_59
        :pswitch_43
        :pswitch_c
        :pswitch_42
        :pswitch_41
        :pswitch_b
        :pswitch_40
        :pswitch_a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_9
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_2c
        :pswitch_2b
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
    .end packed-switch
.end method
