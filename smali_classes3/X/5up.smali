.class public final LX/5up;
.super LX/5cm;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/6uZ;

.field public final A02:LX/75D;

.field public final A03:LX/7cY;


# direct methods
.method public constructor <init>(LX/6uZ;LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5up;->A03:LX/7cY;

    .line 4
    .line 5
    iput-object p2, p0, LX/5up;->A02:LX/75D;

    .line 6
    .line 7
    iput-object p1, p0, LX/5up;->A01:LX/6uZ;

    .line 8
    .line 9
    iget-object v1, p2, LX/75D;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5up;->A00:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
