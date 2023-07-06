.class public final LX/CJu;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/DCx;

.field public final synthetic A01:LX/Eme;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DCx;LX/Eme;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJu;->A00:LX/DCx;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/CJu;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/CJu;->A01:LX/Eme;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x191adc3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CJu;->A01:LX/Eme;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1n7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/1n7;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 25
    new-instance v1, LX/5u8;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/5u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x495e174c    # 909684.75f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Unknown feed fethc error"

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x50a9b35e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CJu;->A00:LX/DCx;

    .line 8
    .line 9
    iget-object v0, v0, LX/DCx;->A01:LX/0iI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0iI;->A02()V

    .line 12
    .line 13
    .line 14
    const v0, -0x529dbaf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x3c4c436c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/FN9;

    .line 8
    .line 9
    const v0, -0x4a4d0e41

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/F7U;->BSJ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CJu;->A00:LX/DCx;

    .line 23
    .line 24
    iget-object v0, v0, LX/DCx;->A01:LX/0iI;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/0iI;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/CJu;->A01:LX/Eme;

    .line 33
    .line 34
    new-instance v0, LX/5u7;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/5u7;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7f21776b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x738e5934

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
