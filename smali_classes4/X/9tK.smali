.class public final LX/9tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LX/B7P;->A3f(LX/65H;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LX/65H;->A01:LX/65H;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, LX/B7P;->AAy(LX/0if;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method
