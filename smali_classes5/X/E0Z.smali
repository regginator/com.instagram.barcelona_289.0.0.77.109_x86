.class public final LX/E0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed6;


# instance fields
.field public final synthetic A00:LX/DzF;

.field public final synthetic A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(LX/DzF;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0Z;->A00:LX/DzF;

    .line 1
    .line 2
    iput-object p2, p0, LX/E0Z;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0Z;->A00:LX/DzF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/DzF;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/E0Z;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 8
    .line 9
    const-string v0, "start_hand_indicator_recording"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DUI;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
