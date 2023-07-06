.class public final LX/GJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HG8;

.field public A01:LX/4pd;

.field public final A02:LX/GEv;

.field public final A03:LX/Gck;

.field public final A04:LX/GGd;

.field public final A05:LX/0Yl;

.field public final A06:LX/4sH;

.field public final A07:LX/Gcy;


# direct methods
.method public constructor <init>(LX/GEv;LX/Gck;LX/GGd;LX/Gcy;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-static {v3, v2, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/GJi;->A04:LX/GGd;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJi;->A03:LX/Gck;

    .line 11
    .line 12
    iput-object p1, p0, LX/GJi;->A02:LX/GEv;

    .line 13
    .line 14
    iput-object p4, p0, LX/GJi;->A07:LX/Gcy;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GJi;->A05:LX/0Yl;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GJi;->A06:LX/4sH;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GJi;->A02:LX/GEv;

    .line 1
    .line 2
    iget-object v0, p0, LX/GJi;->A07:LX/Gcy;

    .line 3
    .line 4
    iput-object v0, v1, LX/GEv;->A00:LX/Gcy;

    .line 5
    .line 6
    iget-object v5, p0, LX/GJi;->A03:LX/Gck;

    .line 7
    .line 8
    iget-object v0, p0, LX/GJi;->A04:LX/GGd;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-object v0, v5, LX/Gck;->A00:LX/GGd;

    .line 12
    .line 13
    new-instance v0, LX/HFP;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HFP;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/GJi;->A01:LX/4pd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GJi;->A06:LX/4sH;

    .line 27
    .line 28
    check-cast v0, LX/Dr4;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 31
    .line 32
    invoke-static {v0}, LX/Emn;->A10(LX/MiE;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    iput-object v3, p0, LX/GJi;->A01:LX/4pd;

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GJi;->A00:LX/HG8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/GJi;->A00:LX/HG8;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GJi;->A03:LX/Gck;

    .line 1
    .line 2
    new-instance v0, LX/HFQ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/HFQ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/Gck;->A00:LX/GGd;

    .line 12
    .line 13
    iget-object v0, v2, LX/Gck;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Gck;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GJi;->A02:LX/GEv;

    .line 24
    .line 25
    iput-object v1, v0, LX/GEv;->A00:LX/Gcy;

    .line 26
    .line 27
    iget-object v0, p0, LX/GJi;->A01:LX/4pd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/GJi;->A01:LX/4pd;

    .line 35
    .line 36
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GJi;->A04:LX/GGd;

    .line 1
    .line 2
    iget-object v3, v0, LX/GGd;->A00:LX/FSO;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/FSO;->A04:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/FSO;->A08:LX/GEv;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/HDr;->A00:LX/HDr;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Eap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, v3, LX/FSO;->A04:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v2, LX/HGe;->A00:LX/HGe;

    .line 26
    .line 27
    :goto_1
    check-cast v2, LX/Bbv;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/FSO;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, LX/FSO;->A0A:LX/Gck;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/Gck;->A05(LX/Bbv;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HE4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/HE4;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/HHW;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/HHW;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v3, LX/FSO;->A0F:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6pR;

    .line 61
    .line 62
    iget-object v0, v3, LX/FSO;->A0C:LX/0Pj;

    .line 63
    .line 64
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6pR;->A00(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/FSO;->A02(LX/FSO;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iput-object v2, v3, LX/FSO;->A02:LX/Bbv;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, LX/HGd;->A00:LX/HGd;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, LX/HDq;->A00:LX/HDq;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, LX/6pR;->A01(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
