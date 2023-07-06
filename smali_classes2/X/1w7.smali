.class public final LX/1w7;
.super LX/1mq;
.source ""


# instance fields
.field public final A00:LX/0bW;


# direct methods
.method public constructor <init>(LX/5vO;LX/1gN;LX/0bW;)V
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v7, LX/2AB;->A0z:LX/2AB;

    .line 10
    .line 11
    invoke-static {p1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3zX;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v9, v5

    .line 28
    move-object v10, v5

    .line 29
    move-object v11, v5

    .line 30
    invoke-direct/range {v0 .. v11}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/1w7;->A00:LX/0bW;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x6ab3324f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1mq;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1w7;->A00:LX/0bW;

    .line 11
    .line 12
    const-string v2, "next_blocked"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v2}, LX/3cQ;->A02(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/1n7;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "error"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/3aM;->A02()V

    .line 44
    .line 45
    .line 46
    const v0, 0xa3a1cd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, LX/1mq;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
