.class public final LX/E0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed6;


# instance fields
.field public final synthetic A00:LX/DDq;

.field public final synthetic A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0Y;->A00:LX/DDq;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0Y;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E0Y;->A00:LX/DDq;

    .line 1
    .line 2
    iget-object v1, v2, LX/DDq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/E0Y;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 9
    .line 10
    const-string v0, "hand_gesture_stop"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/DDq;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
