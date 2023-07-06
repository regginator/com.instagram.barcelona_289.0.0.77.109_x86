.class public final LX/BPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/AGY;


# direct methods
.method public constructor <init>(LX/B7P;LX/BAZ;LX/AGY;)V
    .locals 0

    iput-object p3, p0, LX/BPo;->A02:LX/AGY;

    iput-object p2, p0, LX/BPo;->A01:LX/BAZ;

    iput-object p1, p0, LX/BPo;->A00:LX/B7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BPo;->A02:LX/AGY;

    .line 1
    .line 2
    iget-object v2, v0, LX/AGY;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/BPo;->A01:LX/BAZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/AGY;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, LX/BPo;->A00:LX/B7P;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x1

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
