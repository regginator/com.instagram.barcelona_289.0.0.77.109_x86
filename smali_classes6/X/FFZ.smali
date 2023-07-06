.class public final LX/FFZ;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/EhR;

.field public A01:Z

.field public A02:LX/3Yp;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/8YL;

.field public final A06:LX/Hrq;

.field public final A07:LX/ARA;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8YL;LX/Hrq;LX/ARA;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/FFZ;->A07:LX/ARA;

    .line 7
    .line 8
    iput-object p2, p0, LX/FFZ;->A05:LX/8YL;

    .line 9
    .line 10
    iput-object p1, p0, LX/FFZ;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, LX/FFZ;->A06:LX/Hrq;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FFZ;->A00:LX/EhR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FFZ;->A07:LX/ARA;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/EhR;->Axl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, LX/EhR;->BRt()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/ARA;->A06:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/FFZ;->A06:LX/Hrq;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Hrq;->Byy()V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/8aA;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/Hrq;->Bz0(LX/8aA;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/FFZ;->A00:LX/EhR;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, LX/FFZ;->A02:LX/3Yp;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/FFZ;->A07:LX/ARA;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FFZ;->A06:LX/Hrq;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Hrq;->Byy()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/Hrq;->Byw(LX/3Yp;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/FFZ;->A02:LX/3Yp;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/FFZ;->A03:Z

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/FFZ;->A01:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x6f803811

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/FFZ;->A02:LX/3Yp;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FFZ;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FFZ;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x31f98b53

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x1dcad368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FFZ;->A03:Z

    .line 9
    .line 10
    const v0, -0xa6f0d85

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7dfbb843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/EhR;

    .line 8
    .line 9
    const v0, -0x48819368

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iput-object p1, p0, LX/FFZ;->A00:LX/EhR;

    .line 17
    .line 18
    const-wide/32 v4, 0x36ee80

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast p1, LX/Bql;

    .line 26
    .line 27
    invoke-interface {p1}, LX/Bql;->AV2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const v0, -0x45baa79d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x623c850c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/FFZ;->A00()V

    .line 50
    .line 51
    .line 52
    const v0, -0x624b6fa9

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
