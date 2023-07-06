.class public final LX/6mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mu;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/5cS;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5cS;-><init>(LX/6mu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/6mu;->A01:LX/Dbl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6mu;->A01:LX/Dbl;

    .line 9
    .line 10
    float-to-double v0, v1

    .line 11
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/6mu;->A00:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, LX/7w7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7w7;-><init>(LX/6mu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
