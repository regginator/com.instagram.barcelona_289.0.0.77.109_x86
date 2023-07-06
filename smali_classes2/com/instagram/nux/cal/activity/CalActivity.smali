.class public Lcom/instagram/nux/cal/activity/CalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4p4;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0if;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/os/Parcelable;

.field public A07:LX/3GK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "argument_flow"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/2W8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "argument_entry_point"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/26u;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/nux/cal/activity/CalActivity;->getSession()LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v2, LX/GcM;->A0C:Z

    .line 43
    .line 44
    iget-object v5, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A07:LX/3GK;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:Landroid/os/Parcelable;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0if;

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v9, v0, :cond_1

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v11, v10

    .line 56
    invoke-virtual/range {v5 .. v11}, LX/3GK;->A00(Landroid/os/Parcelable;LX/0if;LX/26u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v9, v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v7}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "argument_content"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "NUX_FLOW"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/1ev;

    .line 95
    .line 96
    invoke-direct {v0}, LX/1ev;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "Flow not supported!"

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
.end method

.method public final C8z()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0if;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "extra_cal_registration_source"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Eo;->A0H:LX/2Eo;

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, LX/3ap;->A03(LX/2Eo;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "result_action_positive"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    .line 37
    .line 38
    const-string v0, "argument_requested_code"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "argument_access_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "argument_client_extras_bundle"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f010063

    .line 61
    .line 62
    .line 63
    const v0, 0x7f010066

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cal_tos"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010063

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010066

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4bdd1c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v0, LX/3GK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3GK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A07:LX/3GK;

    .line 13
    .line 14
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0if;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "argument_content"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "argument_requested_code"

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "argument_access_token"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "argument_client_extras_bundle"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/0if;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "extra_cal_registration_source"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2Eo;->A04:LX/2Eo;

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v2}, LX/3ap;->A03(LX/2Eo;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x1b61a549

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/nux/cal/activity/CalActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
