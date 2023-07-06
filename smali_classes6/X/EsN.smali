.class public final LX/EsN;
.super LX/DjY;
.source ""


# instance fields
.field public final synthetic A00:LX/GCw;


# direct methods
.method public constructor <init>(LX/GCw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EsN;->A00:LX/GCw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DjY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/EsN;->A00:LX/GCw;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/GCw;->A00:Z

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/EsN;->A00:LX/GCw;

    .line 30
    .line 31
    iput-boolean v2, v0, LX/GCw;->A00:Z

    .line 32
    .line 33
    return v2
    .line 34
.end method
