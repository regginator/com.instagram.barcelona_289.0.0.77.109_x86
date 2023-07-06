.class public final LX/E2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efs;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/ByN;

.field public final A05:LX/DsY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DsY;LX/ByN;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E2i;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/E2i;->A05:LX/DsY;

    .line 10
    .line 11
    iput-object p3, p0, LX/E2i;->A04:LX/ByN;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/E2i;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/EHT;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/EHT;-><init>(LX/E2i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/E2i;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2i;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/E2i;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/E2i;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/E2i;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "timeRunnable"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E2i;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E2i;->A03:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/E2i;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "timeRunnable"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final AeN()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2i;->A05:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v1, v0, LX/DbY;->A1a:LX/DJq;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/DJq;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/DJq;->A01:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
    .line 17
.end method

.method public final Ak1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2i;->A05:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbY;->A1a:LX/DJq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DJq;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method
