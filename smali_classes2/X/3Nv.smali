.class public final LX/3Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Yp;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/1VT;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1VT;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {p0, p2, v0, v2}, LX/3Nv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-static {p3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/3iu;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p3, v0, LX/3iu;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v1, 0x7f1118a4    # 1.92866E38f

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
