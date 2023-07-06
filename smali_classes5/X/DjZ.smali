.class public final LX/DjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McS;


# instance fields
.field public final synthetic A00:LX/028;

.field public final synthetic A01:LX/DVl;


# direct methods
.method public constructor <init>(LX/028;LX/DVl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DjZ;->A01:LX/DVl;

    .line 1
    .line 2
    iput-object p1, p0, LX/DjZ;->A00:LX/028;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DjZ;->A01:LX/DVl;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/DVl;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/DVl;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/DVl;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DjZ;->A00:LX/028;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, LX/DVl;->A01:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
