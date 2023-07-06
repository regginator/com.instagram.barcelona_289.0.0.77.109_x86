.class public final LX/EMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/EMb;->A01:Z

    iput-object p1, p0, LX/EMb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EMb;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/EMb;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0N(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0O(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/Dbm;->A0H(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
