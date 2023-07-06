.class public final LX/32t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f111c19

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f111c18

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v0}, LX/0wx;->A0v(Landroid/content/DialogInterface$OnClickListener;LX/7G0;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method
