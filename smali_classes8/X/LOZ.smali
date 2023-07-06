.class public final LX/LOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M1z;LX/0ZU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1z;->A05:LX/M25;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MgU;

    .line 6
    .line 7
    new-instance v2, LX/M25;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/M25;-><init>(LX/MgU;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/M1z;->A05:LX/M25;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/Lfe;

    .line 21
    .line 22
    sget-object v0, LX/M25;->A01:LX/0Yl;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, LX/Lfe;->A00(LX/MYj;LX/0ZU;LX/0Yl;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
