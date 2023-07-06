.class public final synthetic LX/EFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFA;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFA;->A00:LX/Dzg;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/E0b;->A0A:Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
