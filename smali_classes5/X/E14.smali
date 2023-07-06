.class public final LX/E14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Crl;

.field public final A02:LX/Eln;

.field public final A03:LX/CAX;

.field public final A04:LX/Bwc;

.field public final A05:LX/DYi;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Bwg;

.field public final A09:LX/CjR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Eln;LX/CAX;LX/Bwc;LX/CjR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/E14;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/E14;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/E14;->A02:LX/Eln;

    .line 12
    .line 13
    iput-object p5, p0, LX/E14;->A04:LX/Bwc;

    .line 14
    .line 15
    iput-object p6, p0, LX/E14;->A09:LX/CjR;

    .line 16
    .line 17
    iput-object p4, p0, LX/E14;->A03:LX/CAX;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/CSz;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/CSz;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/E14;->A01:LX/Crl;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p7}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Bwg;

    .line 36
    .line 37
    iput-object v0, p0, LX/E14;->A08:LX/Bwg;

    .line 38
    .line 39
    invoke-static {v1}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E14;->A05:LX/DYi;

    .line 44
    .line 45
    iget-object v1, p5, LX/Bwc;->A0A:LX/56g;

    .line 46
    .line 47
    const/16 v0, 0x10f

    .line 48
    .line 49
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
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
.end method

.method public static final A00(LX/E14;IZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/E14;->A08:LX/Bwg;

    .line 1
    .line 2
    iget-object v0, v6, LX/Bwg;->A0D:LX/Jjv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/Dbf;

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/Dbf;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/Dbf;->A09(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/E14;->A04:LX/Bwc;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Bwc;->A09()LX/Crl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/CSf;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, v1, LX/CSt;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v0, LX/CSt;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/CSt;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, LX/Bwc;->A0B(LX/Crl;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, p1}, LX/Bwg;->A0L(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, LX/Bwg;->A0L:LX/DYd;

    .line 63
    .line 64
    iget-object v1, v2, LX/DYd;->A01:LX/Dbf;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/Dbf;->A01:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v4, v1, LX/Dbf;->A01:Z

    .line 72
    .line 73
    invoke-static {v2}, LX/DYd;->A01(LX/DYd;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, LX/E14;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, LX/Dc5;->A1D(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/E14;->A05:LX/DYi;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/DYi;->A05(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, LX/CSz;

    .line 93
    .line 94
    invoke-direct {v0, v4, v4}, LX/CSz;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CJh(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E14;->A05:LX/DYi;

    .line 1
    .line 2
    iget-object v0, v5, LX/DYi;->A08:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/Cho;->A04:LX/Cho;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/DYi;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E14;->A08:LX/Bwg;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bwg;->A0D:LX/Jjv;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, LX/Dbf;

    .line 30
    .line 31
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/E14;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/Dc5;->A1C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/E14;->A07:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f110b5c

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f110b5f

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f110b5b

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f110b5e

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f1115d6

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f112216

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/E14;->A01:LX/Crl;

    .line 1
    .line 2
    instance-of v1, v2, LX/CSz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/CSz;

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/E14;->A09:LX/CjR;

    .line 18
    .line 19
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v3, p0, LX/E14;->A04:LX/Bwc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/CSz;

    .line 27
    .line 28
    invoke-direct {v2, v0, v0}, LX/CSz;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, v2}, LX/Bwc;->A0B(LX/Crl;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    instance-of v0, v2, LX/CSw;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LX/E14;->A04:LX/Bwc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v2, LX/CSz;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, LX/CSz;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v2, LX/CSt;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v2, LX/CSf;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/E14;->A09:LX/CjR;

    .line 57
    .line 58
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, v2, LX/Ed9;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.SecondaryActionState"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, LX/Ed9;

    .line 73
    .line 74
    iget-object v3, p0, LX/E14;->A04:LX/Bwc;

    .line 75
    .line 76
    invoke-interface {v2}, LX/Ed9;->BA2()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, LX/CSf;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/CSf;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    return v4
    .line 89
    .line 90
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0908f6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/E14;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x125

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/E14;->A02:LX/Eln;

    .line 28
    .line 29
    const/16 v0, 0x124

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/Eln;->Ckf(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/Eln;->Ckg(Landroid/view/View$OnDragListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
