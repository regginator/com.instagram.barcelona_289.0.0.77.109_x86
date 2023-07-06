.class public final LX/7sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sI;


# instance fields
.field public A00:I

.field public A01:LX/Hjc;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Bundle;

.field public final A0C:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7sE;->A0A:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/7sE;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7sE;->A0C:LX/0if;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0if;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/7sE;->A0A:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput v0, p0, LX/7sE;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7sE;->A0C:LX/0if;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/7sE;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
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


# virtual methods
.method public final ABE()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7sE;->A0C:LX/0if;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7sE;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xeb

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/7sE;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xec

    .line 27
    .line 28
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, LX/7sE;->A0A:Z

    .line 36
    .line 37
    const/16 v0, 0xe9

    .line 38
    .line 39
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/7sE;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x57

    .line 49
    .line 50
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LX/7sE;->A09:Z

    .line 58
    .line 59
    const/16 v0, 0xe7

    .line 60
    .line 61
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v0, 0xe8

    .line 70
    .line 71
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/7sE;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x44

    .line 83
    .line 84
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0xe6

    .line 102
    .line 103
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v0, 0xea

    .line 111
    .line 112
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, LX/7sE;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x59

    .line 122
    .line 123
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x58

    .line 131
    .line 132
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Bad(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/7sE;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/7sE;->ABE()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v4, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/7sE;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f01003d

    .line 35
    .line 36
    .line 37
    const v2, 0x7f01003e

    .line 38
    .line 39
    .line 40
    const v1, 0x7f01003f

    .line 41
    .line 42
    .line 43
    const v0, 0x7f010040

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v2, v1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v4, LX/0ED;->A00:LX/0ue;

    .line 60
    .line 61
    iget-object v0, v4, LX/0ED;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v5, v0}, LX/0ue;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const-string v1, "_ci_"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, v4}, LX/0ED;->A00(Landroid/content/Context;LX/0ED;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, LX/0u7;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, LX/0ue;->A02:LX/0tK;

    .line 91
    .line 92
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    return v0
.end method

.method public final Cp9(Landroid/os/Bundle;)LX/4sI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sE;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7sE;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object p1, p0, LX/7sE;->A0B:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public final Cpq(Ljava/lang/String;)LX/4sI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Route name and app key cannot be both set"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7sE;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "routeName"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7sE;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "params"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe0

    .line 30
    .line 31
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7sE;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/7sE;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    return-object p0
    .line 40
.end method

.method public final Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;
    .locals 3

    .line 0
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/7sE;->ABE()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/Ih4;

    .line 12
    .line 13
    invoke-direct {v2}, LX/Ih4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7sE;->A0C:LX/0if;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v0, p0, LX/7sE;->A01:LX/Hjc;

    .line 28
    .line 29
    iput-object v0, v1, LX/GcM;->A04:LX/Hjc;

    .line 30
    .line 31
    iget-object v0, p0, LX/7sE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7sE;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method
