.class public final LX/BVp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/8fy;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8fy;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/BVp;->A02:Z

    iput-boolean p3, p0, LX/BVp;->A01:Z

    iput-object p1, p0, LX/BVp;->A00:LX/8fy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fH;->A09(Ljava/lang/Object;)LX/ABT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/BVp;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/BVp;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/BVp;->A00:LX/8fy;

    .line 14
    .line 15
    iget-object v1, v3, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/ABT;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/8fy;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
