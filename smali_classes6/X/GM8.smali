.class public final LX/GM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G4k;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G4k;->A02:LX/B8r;

    .line 5
    .line 6
    iget-object v3, v0, LX/B8r;->A0Y:LX/9eq;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/G4k;->A01:LX/BMW;

    .line 12
    .line 13
    iget-object v1, v2, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/G4k;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-boolean v0, v2, LX/BMW;->A0s:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static final A01(LX/EvL;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EvL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/EvL;->A02:LX/B8r;

    .line 5
    .line 6
    sget-object v2, LX/9kE;->A0W:LX/9kE;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, v5

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/B8r;->A1g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v3, LX/B8r;->A05:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v6}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/EvL;->A0A:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 30
    .line 31
    new-instance v0, LX/GRX;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v5, v5}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, LX/GZT;->A08(Landroid/view/View;LX/GRX;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/EvL;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LX/EvL;->A01:LX/4u2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v0, "FeedCommentRowViewBinder"

    .line 48
    .line 49
    invoke-static {v6, v0, v1}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/GpA;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2, v6}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
