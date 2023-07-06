.class public abstract LX/9Fb;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/3jG;


# direct methods
.method public constructor <init>(LX/3jG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Fb;->A00:LX/3jG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/96W;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9DN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9DN;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/96W;->A00:LX/AF4;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, v1, LX/9DN;->A00:LX/0nT;

    .line 14
    .line 15
    iget-object v2, v1, LX/9DN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LX/9DN;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "mutation_success_instagram_only"

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/9q6;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, v1, LX/9DN;->A00:LX/0nT;

    .line 26
    .line 27
    iget-object v2, v1, LX/9DN;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, LX/9DN;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mutation_fail_instagram_only"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, p0

    .line 35
    check-cast v4, LX/9DM;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, LX/96W;->A00:LX/AF4;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-boolean v0, v1, LX/AF4;->A01:Z

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, LX/AF4;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v0, "FB"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, v4, LX/9DM;->A00:LX/0nT;

    .line 69
    .line 70
    iget-object v2, v4, LX/9DM;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v4, LX/9DM;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "mutation_success_both"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, v4, LX/9DM;->A00:LX/0nT;

    .line 80
    .line 81
    iget-object v2, v4, LX/9DM;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v4, LX/9DM;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "mutation_fail_facebook_only"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v3, v4, LX/9DM;->A00:LX/0nT;

    .line 89
    .line 90
    iget-object v2, v4, LX/9DM;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v4, LX/9DM;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "mutation_fail_both"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/0ww;->A0u()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0x4b73a4e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x8b9755f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, -0x2b535996

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LX/HPs;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/96W;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/9Fb;->A00(LX/96W;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2089a9b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x3397705b    # -6.09645E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, 0xf0dff29    # 7.000979E-30f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x76548cfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x451b5075

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x6c09c04d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x56a3b6b9    # 9.0002592E13f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xf29006d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x3ba476ad

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x69253007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/96W;

    .line 8
    .line 9
    const v0, -0xc63b68f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1}, LX/9Fb;->A00(LX/96W;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9Fb;->A00:LX/3jG;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x20f7bbe6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x20e51794

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
