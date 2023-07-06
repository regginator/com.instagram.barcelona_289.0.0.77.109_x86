.class public final LX/3Xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4rB;)LX/4rB;
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810df5000024a2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-static {p1}, LX/2uw;->A00(Lcom/instagram/service/session/UserSession;)LX/49B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4Kn;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, LX/4Kn;-><init>(Landroid/app/Activity;LX/4rB;LX/49B;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4ql;)LX/4ql;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810df5000024a2L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-static {p1}, LX/2uw;->A00(Lcom/instagram/service/session/UserSession;)LX/49B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4NI;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, LX/4NI;-><init>(Landroid/app/Activity;LX/49B;LX/4ql;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A02(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f111eda

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f111ed9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f112ca9

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/7G0;->A0i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
