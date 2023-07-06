.class public final LX/3P1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1vT;
    .locals 2

    .line 0
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GDPR.Fragment.UserState"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1vT;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1vT;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "new"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "existing"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 17
.end method
