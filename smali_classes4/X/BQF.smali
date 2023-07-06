.class public final LX/BQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ca;

.field public final synthetic A01:LX/7Aj;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/A8Q;

.field public final synthetic A04:LX/BAZ;


# direct methods
.method public constructor <init>(LX/5ca;LX/7Aj;LX/B7B;LX/A8Q;LX/BAZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BQF;->A01:LX/7Aj;

    .line 1
    .line 2
    iput-object p1, p0, LX/BQF;->A00:LX/5ca;

    .line 3
    .line 4
    iput-object p5, p0, LX/BQF;->A04:LX/BAZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/BQF;->A03:LX/A8Q;

    .line 7
    .line 8
    iput-object p3, p0, LX/BQF;->A02:LX/B7B;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BQF;->A01:LX/7Aj;

    .line 1
    .line 2
    iget-object v1, p0, LX/BQF;->A00:LX/5ca;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/7Aj;->A05(LX/5ca;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BQF;->A04:LX/BAZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/BQF;->A03:LX/A8Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/A8Q;->A00:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, LX/BQF;->A02:LX/B7B;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/B7B;->A06()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
