.class public final LX/1lu;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3WL;


# direct methods
.method public constructor <init>(LX/3WL;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1lu;->A01:LX/3WL;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/1lu;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, -0x161b6e09

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1n7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1lu;->A01:LX/3WL;

    .line 20
    .line 21
    iget-object v1, v0, LX/3WL;->A02:LX/4rR;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/4rR;->CT3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x315104f6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/1lu;->A01:LX/3WL;

    .line 36
    .line 37
    iget-object v2, v0, LX/3WL;->A02:LX/4rR;

    .line 38
    .line 39
    iget-object v1, v0, LX/3WL;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f112b6f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/4rR;->CT3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x8eba276

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1lu;->A01:LX/3WL;

    .line 8
    .line 9
    iget-object v0, v0, LX/3WL;->A02:LX/4rR;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4rR;->CT4()V

    .line 12
    .line 13
    .line 14
    const v0, 0x71ec8e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3ecc55bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Wv;

    .line 8
    .line 9
    const v0, -0x5f961203

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p0, LX/1lu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/1lu;->A01:LX/3WL;

    .line 19
    .line 20
    iget-object v0, v1, LX/3WL;->A03:LX/0ZU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x4c34e43c    # 4.7419632E7f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5198613c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p1, LX/1Wv;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/3WL;->A02:LX/4rR;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4rR;->CT2()V

    .line 52
    .line 53
    .line 54
    :goto_1
    const v0, -0x2fcb590c

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, LX/3WL;->A02:LX/4rR;

    .line 59
    .line 60
    iget-object v1, p1, LX/1Wv;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/1Wv;->A00:LX/1WY;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/1WY;->A00:LX/3I0;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3I0;->A00()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v2, v1, v0}, LX/4rR;->CT5(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_2
    .line 83
    .line 84
.end method
