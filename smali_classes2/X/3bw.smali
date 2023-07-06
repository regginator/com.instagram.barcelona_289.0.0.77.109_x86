.class public final LX/3bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810ec800012673L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p1, LX/3iv;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, LX/3iv;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/3iv;->A01(LX/3iv;Ljava/lang/Object;Ljava/lang/String;)LX/7YY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/5sb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5sb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;
    .locals 2

    .line 0
    new-instance v1, LX/5sW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5sW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A04(LX/GcM;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    iput-object v0, p0, LX/GcM;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
