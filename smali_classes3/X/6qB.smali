.class public abstract LX/6qB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53j;

    .line 2
    .line 3
    iget-object v1, v0, LX/53j;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/57s;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/57s;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/57s;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, v2, LX/57s;->A0D:LX/56g;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/57s;->A0D:LX/56g;

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53j;

    .line 2
    .line 3
    iget-object v1, v0, LX/53j;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/57s;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/57s;->A0J:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/57s;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/57s;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/57s;

    .line 36
    .line 37
    new-instance v1, LX/6p5;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, LX/6p5;-><init>(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/57s;->A08:LX/56g;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/57s;->A08:LX/56g;

    .line 51
    .line 52
    :cond_0
    invoke-static {v0, v1}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A02(LX/6dG;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53j;

    .line 2
    .line 3
    iget-object v3, v0, LX/53j;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/57s;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/57s;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v1, p1, LX/6dG;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LX/6dG;->A01:LX/7Ci;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/57s;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/57s;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v0, v1, 0x7fff

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    :cond_1
    new-instance p1, LX/6dG;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, LX/6dG;-><init>(LX/7Ci;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/57s;

    .line 60
    .line 61
    iget-object v0, v1, LX/57s;->A0A:LX/56g;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/57s;->A0A:LX/56g;

    .line 70
    .line 71
    :cond_3
    invoke-static {v0, p1}, LX/57s;->A00(LX/56g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
.end method
