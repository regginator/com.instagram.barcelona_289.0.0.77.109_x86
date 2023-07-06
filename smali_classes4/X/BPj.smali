.class public final LX/BPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/AIU;


# direct methods
.method public constructor <init>(LX/B7B;LX/BAZ;LX/AIU;)V
    .locals 0

    iput-object p3, p0, LX/BPj;->A02:LX/AIU;

    iput-object p1, p0, LX/BPj;->A00:LX/B7B;

    iput-object p2, p0, LX/BPj;->A01:LX/BAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BPj;->A02:LX/AIU;

    .line 1
    .line 2
    iget-object v4, p0, LX/BPj;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v3, p0, LX/BPj;->A01:LX/BAZ;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/B7B;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v5, v6, LX/AIU;->A03:LX/0Pj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget-object v0, v6, LX/AIU;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v2, v1, v0}, LX/Dbr;->A06(Landroid/view/View;FFZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v6, LX/AIU;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v2, v4, v3, v1}, LX/B7B;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
