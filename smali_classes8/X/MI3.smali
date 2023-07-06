.class public final LX/MI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lns;


# direct methods
.method public constructor <init>(LX/Lns;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MI3;->A00:LX/Lns;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/MI3;->A00:LX/Lns;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lns;->A06:LX/MHk;

    .line 3
    .line 4
    iget-object v0, v0, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
