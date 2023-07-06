.class public final LX/M95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Men;


# instance fields
.field public A00:Z

.field public final A01:LX/Mex;

.field public final A02:LX/Eit;

.field public final A03:LX/Jbj;

.field public final A04:LX/LWi;

.field public final A05:LX/LlO;

.field public final A06:LX/Mbm;

.field public final A07:LX/M9S;

.field public final A08:LX/M9W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mex;LX/Mex;LX/LlO;LX/Ls5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/M95;->A05:LX/LlO;

    .line 4
    .line 5
    iput-object p2, p0, LX/M95;->A01:LX/Mex;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, LX/Mex;->AYv()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p3, v1}, LX/Mex;->CsK(LX/Mex;I)LX/Mex;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/Kyw;->A0S(Landroid/content/Context;)LX/Jbj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M95;->A03:LX/Jbj;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-interface {p2, v0, v0}, LX/Mex;->AG5(II)LX/Eit;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M95;->A02:LX/Eit;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/LlO;->A0A:LX/LR5;

    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p4, LX/LlO;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/M9a;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/M9a;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/M95;->A06:LX/Mbm;

    .line 65
    .line 66
    new-instance v1, LX/M9S;

    .line 67
    .line 68
    invoke-direct {v1, p4, p5}, LX/M9S;-><init>(LX/LlO;LX/Ls5;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/M95;->A07:LX/M9S;

    .line 72
    .line 73
    new-instance v0, LX/M9W;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/M9W;-><init>(LX/Men;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/M95;->A08:LX/M9W;

    .line 79
    .line 80
    new-instance v0, LX/LWi;

    .line 81
    .line 82
    invoke-direct {v0}, LX/LWi;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/M95;->A04:LX/LWi;

    .line 86
    .line 87
    iput-object p0, v1, LX/M9S;->A00:LX/Men;

    .line 88
    .line 89
    iget-object v0, v1, LX/M9S;->A01:LX/Mco;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, p0}, LX/Mco;->attach(LX/Men;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-interface {p2, v1}, LX/Mex;->CsJ(I)LX/Mex;

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method


# virtual methods
.method public final AMq()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aef()LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A01:LX/Mex;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ajy()LX/LWi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A04:LX/LWi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4s()LX/Jbj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A03:LX/Jbj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7N()LX/Mef;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A07:LX/M9S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFT()LX/Mbl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A08:LX/M9W;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGU()LX/Mbm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M95;->A06:LX/Mbm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final flush()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M95;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M95;->A02:LX/Eit;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/M95;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M95;->A00:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/M95;->A07:LX/M9S;

    .line 8
    .line 9
    iget-object v0, v4, LX/M9S;->A01:LX/Mco;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mco;->detach()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v4, LX/M9S;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Mda;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Mda;->detach()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Mda;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Mda;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/M9S;->A00:LX/Men;

    .line 56
    .line 57
    iget-object v1, p0, LX/M95;->A01:LX/Mex;

    .line 58
    .line 59
    invoke-interface {v1}, LX/Mex;->Bel()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/M95;->A02:LX/Eit;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Eit;->release()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/Mex;->release()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method
