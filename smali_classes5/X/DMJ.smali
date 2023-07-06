.class public final LX/DMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/6jp;
    .locals 6

    .line 0
    const v4, 0x7f1109ec

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v4, 0x7f1109ed

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0KW;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v5, 0x7f111647

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v5, 0x7f111643

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const v0, 0x7f111646

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/6hv;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v0}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6jp;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/6jp;-><init>(LX/6hv;LX/6hv;Ljava/lang/Boolean;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const v5, 0x7f111645

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const v5, 0x7f111642

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v1, 0x7f111644

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 10
    .line 11
    new-instance v4, LX/6hv;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, v1}, LX/6hv;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const v7, 0x7f1109ea

    .line 18
    .line 19
    .line 20
    const p0, 0x7f111641

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/6jp;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/6jp;-><init>(LX/6hv;LX/6hv;Ljava/lang/Boolean;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Dr6;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/Dr6;-><init>(LX/6jp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
