.class public interface abstract LX/4sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)LX/GcM;
    .locals 2

    .line 0
    const-string v1, "entryPoint"

    .line 1
    .line 2
    const-string v0, "instagram"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "paymentAccountID"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/7sE;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LX/7sE;-><init>(LX/0if;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f113168

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 30
    .line 31
    .line 32
    const-string v0, "BillingASLDisplayIGRoute"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/7sE;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LX/7sE;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f113277    # 1.9300009E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 21
    .line 22
    .line 23
    const-string v0, "BillingWizardIGRoute"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/GcM;->A04()V

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

.method public static A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/7sE;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/7sE;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2, p0}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract ABE()Landroid/os/Bundle;
.end method

.method public abstract Bad(Landroid/content/Context;)Z
.end method

.method public abstract Cp9(Landroid/os/Bundle;)LX/4sI;
.end method

.method public abstract Cpq(Ljava/lang/String;)LX/4sI;
.end method

.method public abstract Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;
.end method
