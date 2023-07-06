.class public final LX/BKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;


# instance fields
.field public final A00:LX/9GK;

.field public final A01:LX/HLl;


# direct methods
.method public constructor <init>(LX/9GK;LX/HLl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BKS;->A01:LX/HLl;

    .line 8
    .line 9
    iput-object p1, p0, LX/BKS;->A00:LX/9GK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BKS;->A01:LX/HLl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HLl;->C38(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BKS;->A01:LX/HLl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HLl;->CPt(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cen(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKS;->A01:LX/HLl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HLl;->Cen(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKS;->A01:LX/HLl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HLl;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
