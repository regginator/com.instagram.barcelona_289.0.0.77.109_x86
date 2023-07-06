.class public final LX/HUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public final synthetic A01:LX/Fzb;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/Fzb;)V
    .locals 0

    iput-object p1, p0, LX/HUo;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p2, p0, LX/HUo;->A01:LX/Fzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUo;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$release(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HUo;->A01:LX/Fzb;

    .line 6
    .line 7
    iget-object v1, v0, LX/Fzb;->A00:LX/HOT;

    .line 8
    .line 9
    new-instance v0, LX/HUU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HUU;-><init>(LX/HOT;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
