.class public final LX/JUV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/JIK;II)LX/Im9;
    .locals 4

    .line 0
    iget-object v0, p1, LX/JIK;->A00:LX/JC8;

    .line 1
    .line 2
    iget-object v3, v0, LX/JC8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/JIK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, LX/Im9;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, LX/Im9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f113d92

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x7f113d91

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/JIK;LX/JEb;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/JEb;->A01:LX/JC8;

    .line 1
    .line 2
    iget-object v2, v0, LX/JC8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, LX/JEb;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/JEb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/JXj;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, v2}, LX/JXj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/Ipj;->A0A:LX/Ipj;

    .line 16
    .line 17
    iget-object v0, p0, LX/JIK;->A03:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/ImD;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/ImD;-><init>(LX/JXj;LX/Ipj;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/Im6;

    .line 30
    .line 31
    invoke-direct {v2}, LX/Im6;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/Ipj;->A03:LX/Ipj;

    .line 39
    .line 40
    iget-object v0, p0, LX/JIK;->A03:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, LX/JXD;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, LX/JIK;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, LX/ImC;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, LX/ImC;-><init>(LX/JXj;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
