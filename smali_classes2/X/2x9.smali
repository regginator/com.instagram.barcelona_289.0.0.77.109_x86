.class public final LX/2x9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f112437

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x7f112ca9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
