.class public final LX/CTH;
.super LX/Dl8;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dl8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/CTH;->A00:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Dl8;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
