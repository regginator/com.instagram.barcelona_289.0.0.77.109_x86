.class public final LX/BPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/ALw;


# direct methods
.method public constructor <init>(LX/B7B;LX/BAZ;LX/ALw;)V
    .locals 0

    iput-object p3, p0, LX/BPl;->A02:LX/ALw;

    iput-object p2, p0, LX/BPl;->A01:LX/BAZ;

    iput-object p1, p0, LX/BPl;->A00:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BPl;->A02:LX/ALw;

    .line 1
    .line 2
    iget-object v1, v0, LX/ALw;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/BPl;->A01:LX/BAZ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/BPl;->A00:LX/B7B;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/B7B;->A06()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static/range {v1 .. v6}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
