.class public final LX/1mH;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1mH;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0xf3732e7    # 9.0324E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    iget-object v3, p0, LX/1mH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/44s;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/44s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x79782760

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x38a0cde3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    new-instance v0, LX/44f;

    .line 10
    .line 11
    invoke-direct {v0}, LX/44f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x108e7e32

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x6d34d416

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    iget-object v1, p0, LX/1mH;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/44k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/44k;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5ea688f2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x37dbd83e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/1Xc;

    .line 8
    .line 9
    const v0, 0x21bc8197

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    instance-of v0, p1, LX/1w0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1Xc;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 25
    .line 26
    iget-object v2, p0, LX/1mH;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v3, LX/44s;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/44s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v3}, LX/Gsq;->A01(LX/4mu;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1e2cabd5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x34c91459

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 56
    .line 57
    iget-object v2, p0, LX/1mH;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/1mH;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v3, LX/44t;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, LX/44t;-><init>(LX/1X2;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
