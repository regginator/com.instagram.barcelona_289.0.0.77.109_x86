.class public final LX/H4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrW;
.implements LX/HlB;


# instance fields
.field public final A00:I

.field public final A01:LX/B7P;

.field public final A02:LX/Hub;

.field public final A03:LX/EvG;

.field public final A04:LX/B8r;

.field public final A05:LX/H4l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/Hub;LX/EvG;LX/B8r;I)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/H4x;->A02:LX/Hub;

    .line 8
    .line 9
    iput-object p4, p0, LX/H4x;->A03:LX/EvG;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object p2, p0, LX/H4x;->A01:LX/B7P;

    .line 13
    .line 14
    iput-object p5, p0, LX/H4x;->A04:LX/B8r;

    .line 15
    .line 16
    iput p6, p0, LX/H4x;->A00:I

    .line 17
    .line 18
    iget-object v2, p4, LX/EvG;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 19
    .line 20
    iget-object v3, p4, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/H4l;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LX/H4l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/B7P;LX/H4x;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/H4x;->A05:LX/H4l;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Bys(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H4x;->A05:LX/H4l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/H4l;->Bys(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C6t()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4x;->A02:LX/Hub;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlF;->Aun()LX/HrW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/HrW;->C6t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C6u(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4x;->A02:LX/Hub;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlF;->Aun()LX/HrW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/HrW;->C6u(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C6v(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4x;->A02:LX/Hub;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlF;->Aun()LX/HrW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/HrW;->C6v(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C6w(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4x;->A02:LX/Hub;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlF;->Aun()LX/HrW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/HrW;->C6w(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C6x(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4x;->A02:LX/Hub;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlF;->Aun()LX/HrW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, LX/HrW;->C6x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
