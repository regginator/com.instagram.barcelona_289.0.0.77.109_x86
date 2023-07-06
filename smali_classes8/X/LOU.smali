.class public final LX/LOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MgZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/M1z;

    .line 6
    .line 7
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/Lwd;->A02(LX/Khy;I)LX/L21;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/L21;->A0V()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
