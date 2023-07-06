.class public final LX/EOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 0

    iput-object p1, p0, LX/EOW;->A02:Landroid/view/View;

    iput p2, p0, LX/EOW;->A00:F

    iput p3, p0, LX/EOW;->A01:F

    iput-boolean p4, p0, LX/EOW;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EOW;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/EOW;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/EOW;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/EOW;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
