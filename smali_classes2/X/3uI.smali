.class public final LX/3uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/3IM;

.field public final synthetic A01:LX/4ro;


# direct methods
.method public constructor <init>(LX/3IM;LX/4ro;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uI;->A00:LX/3IM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uI;->A01:LX/4ro;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/3uI;->A00:LX/3IM;

    .line 8
    .line 9
    iget-object v1, p0, LX/3uI;->A01:LX/4ro;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/3IM;->A00(LX/4ro;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
