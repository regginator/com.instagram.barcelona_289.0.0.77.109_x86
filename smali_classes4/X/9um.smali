.class public final LX/9um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/B6W;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LX/B6W;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1, p3, v2}, LX/CtZ;->A00(LX/8YL;LX/Eg3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f114415

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

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
