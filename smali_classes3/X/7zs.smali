.class public final LX/7zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/6nr;


# direct methods
.method public constructor <init>(LX/B7B;LX/BAZ;LX/6nr;)V
    .locals 0

    iput-object p3, p0, LX/7zs;->A02:LX/6nr;

    iput-object p1, p0, LX/7zs;->A00:LX/B7B;

    iput-object p2, p0, LX/7zs;->A01:LX/BAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7zs;->A02:LX/6nr;

    .line 1
    .line 2
    iget-object v2, p0, LX/7zs;->A00:LX/B7B;

    .line 3
    .line 4
    iget-object v4, p0, LX/7zs;->A01:LX/BAZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/6nr;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v0, LX/6nr;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2}, LX/B7B;->A06()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-static/range {v3 .. v8}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
