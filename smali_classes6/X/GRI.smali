.class public final LX/GRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7lB;

.field public final A01:LX/4nR;

.field public final A02:LX/4sG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GRI;->A00:LX/7lB;

    .line 4
    .line 5
    iput-object p3, p0, LX/GRI;->A02:LX/4sG;

    .line 6
    .line 7
    iput-object p4, p0, LX/GRI;->A01:LX/4nR;

    .line 8
    .line 9
    iget-object v0, p4, LX/FQy;->A08:LX/FQu;

    .line 10
    .line 11
    iget-object v0, v0, LX/FQu;->A04:LX/6cX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/6cX;->A00:LX/5v5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/GRI;->A00:LX/7lB;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p5, v0, p0}, LX/How;->C21(LX/7Aj;LX/GRI;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "bloks_qp_presenter"

    .line 43
    .line 44
    const-string v0, "Bloks data was null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, v0}, LX/How;->C5K(Ljava/lang/String;)V

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
.end method

.method public static A00(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V
    .locals 3

    .line 0
    new-instance v2, LX/GRI;

    .line 1
    .line 2
    invoke-direct/range {v2 .. v7}, LX/GRI;-><init>(Landroid/content/Context;LX/7lB;LX/4sG;LX/FQy;LX/How;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0904df

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
