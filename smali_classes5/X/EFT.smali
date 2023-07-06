.class public final LX/EFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZc;


# direct methods
.method public constructor <init>(LX/DZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFT;->A00:LX/DZc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFT;->A00:LX/DZc;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/DZc;->A08:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/DUI;

    .line 8
    .line 9
    const-string v0, "start_recording_from_volume"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DUI;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
