.class public final LX/2Mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v7, p0, LX/5vO;->A00:LX/75D;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p1, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/351;->A00:LX/351;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0wy;->A0N()V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/1cJ;

    .line 47
    .line 48
    invoke-direct {v2}, LX/1cJ;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.limitedprofile.fragment.SetReminderBottomSheetFragment"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v7, LX/75D;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3CT;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, v6}, LX/3CT;-><init>(Landroid/content/Context;LX/5vO;LX/6he;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1cJ;->A05:LX/3CT;

    .line 70
    .line 71
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v2, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
    .line 79
    .line 80
.end method
