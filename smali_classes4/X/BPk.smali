.class public final LX/BPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/AGI;


# direct methods
.method public constructor <init>(LX/BAZ;LX/AGI;F)V
    .locals 0

    iput-object p2, p0, LX/BPk;->A02:LX/AGI;

    iput-object p1, p0, LX/BPk;->A01:LX/BAZ;

    iput p3, p0, LX/BPk;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BPk;->A02:LX/AGI;

    .line 1
    .line 2
    iget-object v3, p0, LX/BPk;->A01:LX/BAZ;

    .line 3
    .line 4
    iget v4, p0, LX/BPk;->A00:F

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v2, v0, LX/AGI;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v2 .. v7}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
