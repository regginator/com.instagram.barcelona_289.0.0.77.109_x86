.class public final LX/9Ln;
.super LX/L0A;
.source ""

# interfaces
.implements LX/Bpo;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Mdi;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f092c2b

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f092c2c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v5, LX/AI5;

    .line 29
    .line 30
    invoke-direct {v5, v0, v3, v2, v1}, LX/AI5;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/DaU;LX/DaU;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v7}, LX/L0A;-><init>(Landroid/content/Context;LX/Mdi;LX/AI5;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/9Ln;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7nF;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/L0A;->A0E(LX/8eo;)V

    .line 52
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
.end method


# virtual methods
.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, LX/9Vz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p4, LX/9Vz;

    .line 9
    .line 10
    iget-object v0, p4, LX/9Vz;->A1J:LX/BE4;

    .line 11
    .line 12
    iget-object v0, v0, LX/BE4;->A1O:LX/DaU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LX/L0A;->A0Q:LX/AI5;

    .line 19
    .line 20
    iput-object v1, v3, LX/AI5;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/M1A;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/M1A;-><init>(LX/L0A;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/9Ln;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, p2}, LX/Am3;->A0E(Landroid/content/Context;LX/Alp;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2, p2}, LX/Am3;->A04(Landroid/content/Context;LX/Alp;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-static {p0}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, LX/MfE;->Cjj(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/AI5;->A03:LX/DaU;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, LX/MfE;->AYn()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v2, p2}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/Am3;->A02(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
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
