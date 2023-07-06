.class public final LX/FFF;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/G0u;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/G0u;Lcom/instagram/service/session/UserSession;LX/Hqg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFF;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FFF;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/FFF;->A00:LX/G0u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x23bbd95c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFF;->A00:LX/G0u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/G0u;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, -0xb8fed5b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/FFF;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Hqg;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const v0, 0x70f377d1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, LX/Hqg;->BsC(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x56e2c29c

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x386bdaff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FFF;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hqg;

    .line 17
    .line 18
    iget-object v0, p0, LX/FFF;->A00:LX/G0u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, LX/G0u;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const v0, 0x61828ad4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/Hqg;->onFinish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x603c9daf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/F6x;

    .line 8
    .line 9
    const v0, -0x5f822872

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v3, p0, LX/FFF;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p1, LX/F6x;->A00:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x36

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FFF;->A00:LX/G0u;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, LX/G0u;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x601b00d7

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x2f0880dc

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LX/FFF;->A02:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/Hqg;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const v0, 0x123f7dec

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, p1, LX/F6x;->A02:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/F6x;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/Hqg;->BsD(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const v0, 0x7195261e

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v2, v6, v0}, LX/Hqg;->BsC(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
.end method
