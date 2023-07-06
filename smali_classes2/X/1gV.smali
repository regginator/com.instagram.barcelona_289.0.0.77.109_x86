.class public final LX/1gV;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;
.implements LX/4p7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:LX/46J;

.field public A02:LX/46K;

.field public A03:LX/46L;

.field public A04:LX/46M;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:LX/1nk;

.field public A07:LX/0bW;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/app/Dialog;

.field public A0I:LX/3WS;

.field public A0J:Lcom/instagram/registration/ui/NotificationBar;

.field public A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/1gV;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/1gV;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1gV;->A0G:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/1gV;->A09:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/1gV;)V
    .locals 5

    .line 0
    const v0, 0x7f113c93

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/1gV;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0601d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0601a1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/1gV;->A07:LX/0bW;

    .line 5
    .line 6
    const/16 v2, 0x5e

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v8, "code"

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v3 .. v8}, LX/3jH;->A05(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/1gV;->A07:LX/0bW;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/1xm;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LX/1xm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1gV;LX/0bW;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 36
    .line 37
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A02(Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/1gV;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v3, LX/1gV;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v5, v12

    .line 18
    :goto_1
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v13, LX/3Zp;->A00:LX/3Zp;

    .line 25
    .line 26
    iget-object v14, v3, LX/1gV;->A07:LX/0bW;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1gV;->BEC()LX/2AB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v15, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v18, "registration_flow"

    .line 42
    .line 43
    :goto_2
    const-string v19, "ar_code_sms"

    .line 44
    .line 45
    const-string v16, "client_reg_send_reg_nonce"

    .line 46
    .line 47
    const-string v17, "send user input nonce to server for auto conf registration"

    .line 48
    .line 49
    invoke-virtual/range {v13 .. v19}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v3, LX/1gV;->A07:LX/0bW;

    .line 57
    .line 58
    iget-object v10, v3, LX/1gV;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    const-string v12, "registration_flow"

    .line 70
    .line 71
    :cond_1
    :goto_3
    iget-object v13, v3, LX/1gV;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v15, v14

    .line 75
    invoke-static/range {v8 .. v15}, LX/3jH;->A06(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v7, v3, LX/1gV;->A07:LX/0bW;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, LX/1gV;->BEC()LX/2AB;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, v3, LX/1gV;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, LX/4Dt;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v3, LX/1gV;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-direct/range {v1 .. v12}, Lcom/instagram/login/callback/IDxLCallbacksShape156S0100000_1_I2;-><init>(Landroid/app/Activity;LX/0l7;LX/4ru;LX/3It;LX/1gV;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    const-string v12, "authentication_flow"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    const-string v12, "optimistic_authentication_flow"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    const-string v12, "none"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    const-string v18, "authentication_flow"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    const-string v18, "optimistic_authentication_flow"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    const-string v18, "none"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v5, LX/1wR;

    .line 131
    .line 132
    invoke-direct {v5, v3, v11}, LX/1wR;-><init>(LX/1gV;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v1, v12

    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2AB;->A0V:LX/2AB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2AB;->A1E:LX/2AB;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BXp()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final C9U()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/1gV;->A07:LX/0bW;

    .line 15
    .line 16
    iget-object v1, p0, LX/1gV;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/1gV;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, v1, v4, v0}, LX/3cR;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/1gV;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 34
    .line 35
    const v3, 0x2b381452

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 42
    .line 43
    const-string v1, "flow"

    .line 44
    .line 45
    const-string v0, "prod"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1gV;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/1gV;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v4, v0}, LX/1gV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v2, LX/3bY;->A00:LX/3bY;

    .line 62
    .line 63
    iget-object v1, p0, LX/1gV;->A07:LX/0bW;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/3bY;->A03(LX/0if;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v4, v0}, LX/1gV;->A02(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1gV;->A07:LX/0bW;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, p3, p2, v0}, LX/3cR;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1gV;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, LX/1gV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p2, v0}, LX/1gV;->A02(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gV;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1gV;->A07:LX/0bW;

    .line 5
    .line 6
    iget-object v0, p0, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1}, LX/3Xt;->A00(LX/EqB;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1gV;->A0G:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1gV;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1gV;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/1gV;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone_confirmation"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gV;->A07:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x742468b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1gV;->Aj7()LX/29z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/1gV;->A07:LX/0bW;

    .line 49
    .line 50
    iget-object v0, p0, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x3aacb1f1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x47eea5bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3eb90525

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/1gV;->A0E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_user_confirmed_dialog"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/1gV;->A07:LX/0bW;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {p0}, LX/1gV;->Aj7()LX/29z;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v9, v5

    .line 29
    invoke-static/range {v4 .. v9}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v3, p0, LX/1gV;->A07:LX/0bW;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1gV;->Aj7()LX/29z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v1, v0, v0, v2}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5cebfba2

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1gV;->A07:LX/0bW;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1gV;->A0I:LX/3WS;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "should_enable_auto_conf"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput-boolean v0, p0, LX/1gV;->A0F:Z

    .line 39
    .line 40
    iget-object v3, p0, LX/1gV;->A07:LX/0bW;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1gV;->Aj7()LX/29z;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, LX/1gV;->A0I:LX/3WS;

    .line 58
    .line 59
    invoke-static {v3, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x51dd469c

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x753f5149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    iput-object v0, v12, LX/1gV;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0c0c76

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "arg_is_reg_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v12, LX/1gV;->A0E:Z

    .line 48
    .line 49
    invoke-static {v12}, LX/0wt;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "arg_is_multiple_account_recovery"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v12, LX/1gV;->A0D:Z

    .line 67
    .line 68
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "phone_number_key"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "query_key"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "client_message"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "register_start_message"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object v0, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    const-string v0, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v12, LX/1gV;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v7, v12, LX/1gV;->A0L:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v12, LX/1gV;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 129
    .line 130
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v9, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    iput-object v9, v12, LX/1gV;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v8, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    const-string v2, "+"

    .line 151
    .line 152
    iget-object v0, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v12, LX/1gV;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    iget-object v0, v8, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v9, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-static {v5, v0, v2}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    if-eqz v0, :cond_1

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, LX/0wq;->A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v12, LX/1gV;->A0M:Ljava/lang/String;

    .line 192
    .line 193
    const v0, 0x7f0910bf

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v12}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v2, 0x7f11189e

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/1gV;->A0M:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v7, v0, v2}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f120549

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const v0, 0x7f0910bb

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v13, v12, LX/1gV;->A07:LX/0bW;

    .line 233
    .line 234
    iget-boolean v7, v12, LX/1gV;->A0D:Z

    .line 235
    .line 236
    move-object v15, v12

    .line 237
    if-eqz v7, :cond_2

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :cond_2
    invoke-virtual {v12}, LX/1gV;->BEC()LX/2AB;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v12}, LX/1gV;->Aj7()LX/29z;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    iget-object v5, v12, LX/1gV;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v12, LX/1gV;->A0B:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v11, LX/3sF;

    .line 253
    .line 254
    move-object v14, v12

    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    invoke-direct/range {v11 .. v19}, LX/3sF;-><init>(LX/EqB;LX/0if;LX/1gV;LX/4p7;LX/29z;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-static {v12}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v5, 0x7f113c54

    .line 269
    .line 270
    .line 271
    iget-object v0, v12, LX/1gV;->A0M:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v6, v2, v0, v5}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iput-wide v5, v12, LX/1gV;->A00:J

    .line 281
    .line 282
    const v0, 0x7f090a7a

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 290
    .line 291
    iput-object v0, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 292
    .line 293
    invoke-static {v0}, LX/3gF;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    iget-object v5, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 302
    .line 303
    const v0, 0x7f110e81

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 310
    .line 311
    const/4 v5, 0x6

    .line 312
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 313
    .line 314
    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v0, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-object v0, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 333
    .line 334
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v0, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    iget-object v5, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 351
    .line 352
    iget-object v0, v12, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_3
    const v0, 0x7f090a7c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 367
    .line 368
    iput-object v0, v12, LX/1gV;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 369
    .line 370
    const v0, 0x7f090a7b

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v6, v12, LX/1gV;->A07:LX/0bW;

    .line 385
    .line 386
    iget-object v5, v12, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 387
    .line 388
    new-instance v0, LX/1nk;

    .line 389
    .line 390
    invoke-direct {v0, v5, v6, v12, v7}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v12, LX/1gV;->A06:LX/1nk;

    .line 394
    .line 395
    invoke-virtual {v12, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v12, LX/1gV;->A0D:Z

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 403
    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    sget-object v6, LX/Gsq;->A01:LX/Gsq;

    .line 410
    .line 411
    const-class v5, LX/44k;

    .line 412
    .line 413
    new-instance v0, LX/46L;

    .line 414
    .line 415
    invoke-direct {v0, v12}, LX/46L;-><init>(LX/1gV;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v12, LX/1gV;->A03:LX/46L;

    .line 419
    .line 420
    invoke-virtual {v6, v0, v5}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    const-class v5, LX/44f;

    .line 424
    .line 425
    new-instance v0, LX/46J;

    .line 426
    .line 427
    invoke-direct {v0, v12}, LX/46J;-><init>(LX/1gV;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v12, LX/1gV;->A01:LX/46J;

    .line 431
    .line 432
    invoke-virtual {v6, v0, v5}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    const-class v5, LX/44t;

    .line 436
    .line 437
    new-instance v0, LX/46M;

    .line 438
    .line 439
    invoke-direct {v0, v12}, LX/46M;-><init>(LX/1gV;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v12, LX/1gV;->A04:LX/46M;

    .line 443
    .line 444
    invoke-virtual {v6, v0, v5}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    const-class v5, LX/44s;

    .line 448
    .line 449
    new-instance v0, LX/46K;

    .line 450
    .line 451
    invoke-direct {v0, v12}, LX/46K;-><init>(LX/1gV;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v12, LX/1gV;->A02:LX/46K;

    .line 455
    .line 456
    invoke-virtual {v6, v0, v5}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v0, v12, LX/1gV;->A07:LX/0bW;

    .line 464
    .line 465
    invoke-virtual {v12}, LX/1gV;->BEC()LX/2AB;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v12}, LX/1gV;->Aj7()LX/29z;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object v5, v3

    .line 474
    move-object v6, v12

    .line 475
    move-object v7, v0

    .line 476
    move v10, v1

    .line 477
    invoke-static/range {v5 .. v10}, LX/3ig;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0if;LX/29z;LX/2AB;Z)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f09198b

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    filled-new-array {v2, v0}, [Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    array-length v5, v6

    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_6
    if-ge v2, v5, :cond_e

    .line 494
    .line 495
    aget-object v1, v6, v2

    .line 496
    .line 497
    const v0, 0x7f0601b3

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/3gF;->A04(Landroid/widget/TextView;I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_5
    iget-boolean v0, v12, LX/1gV;->A0E:Z

    .line 507
    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    const v0, 0x7f110a76

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    const v0, 0x7f1137e6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const v0, 0x7f112e91

    .line 525
    .line 526
    .line 527
    invoke-static {v12, v10, v9, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const v7, 0x7f0601b3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/16 v0, 0xe

    .line 547
    .line 548
    invoke-static {v8, v12, v10, v5, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;

    .line 560
    .line 561
    invoke-direct {v0, v5, v6, v12, v11}, Lcom/instagram/ui/text/IDxCSpanShape69S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v0, v9}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v8}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_6
    invoke-static {v12}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v5, 0x7f1137e4

    .line 577
    .line 578
    .line 579
    iget-object v0, v12, LX/1gV;->A0M:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v6, v2, v0, v5}, LX/0ws;->A19(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f060165

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v0}, LX/3gF;->A04(Landroid/widget/TextView;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_7
    const v0, 0x7f11189d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_8
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_9
    invoke-static {v9}, LX/3i2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_a
    const-string v0, "+"

    .line 613
    .line 614
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_b
    if-eqz v8, :cond_0

    .line 621
    .line 622
    if-eqz v9, :cond_0

    .line 623
    .line 624
    :cond_c
    const/4 v2, 0x1

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_d
    const v0, 0x7f092511

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_e
    sget-object v5, LX/3ZZ;->A00:LX/3ZZ;

    .line 635
    .line 636
    iget-object v2, v12, LX/1gV;->A07:LX/0bW;

    .line 637
    .line 638
    invoke-virtual {v12}, LX/1gV;->BEC()LX/2AB;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v12}, LX/1gV;->Aj7()LX/29z;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v5, v2, v0, v1}, LX/3ZZ;->A01(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    invoke-static {v12}, LX/Guq;->A01(LX/0il;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x4ea53300

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 658
    .line 659
    .line 660
    return-object v3
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
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
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x518978fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gV;->A06:LX/1nk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 19
    .line 20
    const-class v1, LX/44k;

    .line 21
    .line 22
    iget-object v0, p0, LX/1gV;->A03:LX/46L;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/44f;

    .line 28
    .line 29
    iget-object v0, p0, LX/1gV;->A01:LX/46J;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/44t;

    .line 35
    .line 36
    iget-object v0, p0, LX/1gV;->A04:LX/46M;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/44s;

    .line 42
    .line 43
    iget-object v0, p0, LX/1gV;->A02:LX/46K;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/1gV;->A06:LX/1nk;

    .line 59
    .line 60
    iput-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 61
    .line 62
    iput-object v0, p0, LX/1gV;->A0K:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/1gV;->A0J:Lcom/instagram/registration/ui/NotificationBar;

    .line 65
    .line 66
    const v0, -0x6166ecea

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x442950f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0xfc0c36

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x687554d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gV;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/3ig;->A06(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2044b8f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x2fad75cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x365cf9ad

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xa18fd0

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
    iget-object v0, p0, LX/1gV;->A0H:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1gV;->A0H:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x5bff9373

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1gV;->A0D:Z

    .line 1
    .line 2
    const-string v3, "sms"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1gV;->A0H:Landroid/app/Dialog;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f1125b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1125b3

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1gV;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f08027e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/7G0;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f112ca9

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v2, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1gV;->A0H:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2AG;->A0W:LX/2AG;

    .line 59
    .line 60
    iget-object v0, p0, LX/1gV;->A07:LX/0bW;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LX/1gV;->BEC()LX/2AB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/1gV;->A0I:LX/3WS;

    .line 75
    .line 76
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 79
    .line 80
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1gV;->A0I:LX/3WS;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/3WS;->A02(LX/0rl;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1gV;->A07:LX/0bW;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 98
    .line 99
    const v2, 0x2b3816bd

    .line 100
    .line 101
    .line 102
    const-string v0, "mode"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
