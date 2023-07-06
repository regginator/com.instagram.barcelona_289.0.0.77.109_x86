.class public final LX/DsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:I

.field public A01:LX/Crl;

.field public A02:LX/0Yl;

.field public A03:LX/0Yl;

.field public A04:Z

.field public final A05:LX/Eln;

.field public final A06:LX/Bwg;

.field public final A07:LX/Bwc;

.field public final A08:LX/DYi;


# direct methods
.method public synthetic constructor <init>(LX/EqB;LX/ChD;LX/Eln;LX/Bwg;LX/Bwc;LX/DYi;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/DsN;->A07:LX/Bwc;

    .line 9
    .line 10
    iput-object p4, p0, LX/DsN;->A06:LX/Bwg;

    .line 11
    .line 12
    iput-object p6, p0, LX/DsN;->A08:LX/DYi;

    .line 13
    .line 14
    iput-object p3, p0, LX/DsN;->A05:LX/Eln;

    .line 15
    .line 16
    iput-object v1, p0, LX/DsN;->A03:LX/0Yl;

    .line 17
    .line 18
    iget-object v1, p5, LX/Bwc;->A0A:LX/56g;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p1, v1, p0, v0}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p4, LX/Bwg;->A0B:LX/Jjv;

    .line 26
    .line 27
    const/16 v0, 0x10c

    .line 28
    .line 29
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p5, LX/Bwc;->A09:LX/56g;

    .line 33
    .line 34
    const/16 v0, 0x10d

    .line 35
    .line 36
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p6, LX/DYi;->A0F:LX/56g;

    .line 40
    .line 41
    const/16 v0, 0x10e

    .line 42
    .line 43
    invoke-static {p1, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DsN;->A02:LX/0Yl;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/DsN;)LX/Dbf;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DsN;->A06:LX/Bwg;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Bwg;->A0X()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Dbf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/Dbf;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static final A01(LX/DsN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DsN;->A07:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, LX/Bwc;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/CSw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DsN;->A06:LX/Bwg;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v0, LX/DYJ;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/DsN;->A03(LX/DsN;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/DsN;->A08:LX/DYi;

    .line 38
    .line 39
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/DsN;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LX/DYi;->A05(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/DsN;->A05:LX/Eln;

    .line 53
    .line 54
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p0, LX/DsN;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Dbf;->A09(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/Dbf;->A00:I

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/Eln;->AAd(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A02(LX/DsN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DsN;->A07:LX/Bwc;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v1}, LX/Bwc;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, LX/CSr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Bwc;->A09:LX/56g;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, LX/DYJ;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, LX/CSr;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/CSr;->BA2()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LX/DsN;->A08:LX/DYi;

    .line 44
    .line 45
    iget v0, v0, LX/CUE;->A07:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public static final A03(LX/DsN;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/DsN;->A00:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/DsN;->A00(LX/DsN;)LX/Dbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lt v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DsN;->A08:LX/DYi;

    .line 1
    .line 2
    iget-object v0, v2, LX/DYi;->A08:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/DsN;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2}, LX/DYi;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
