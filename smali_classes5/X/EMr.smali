.class public final LX/EMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:Z

.field public final synthetic A02:LX/BvT;


# direct methods
.method public constructor <init>(LX/BvT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMr;->A02:LX/BvT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EMr;->A02:LX/BvT;

    .line 1
    .line 2
    iget v0, p0, LX/EMr;->A00:F

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BvT;->A07(LX/BvT;F)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/EMr;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
