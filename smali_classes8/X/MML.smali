.class public final LX/MML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LEV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LEV;Z)V
    .locals 0

    iput-object p1, p0, LX/MML;->A00:LX/LEV;

    iput-boolean p2, p0, LX/MML;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MML;->A00:LX/LEV;

    .line 1
    .line 2
    iget-object v2, v0, LX/LEV;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LX/MML;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioActivationState(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
.end method
