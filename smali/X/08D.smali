.class public final LX/08D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Qa;


# direct methods
.method public constructor <init>(LX/0Qa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08D;->A00:LX/0Qa;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/08D;->A00:LX/0Qa;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0N4;

    .line 9
    .line 10
    iget-object v3, v0, LX/0N4;->A03:LX/0b0;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput-wide v1, v3, LX/0b0;->A09:J

    .line 16
    .line 17
    iput v0, v3, LX/0b0;->A01:I

    .line 18
    .line 19
    invoke-static {v3}, LX/0b0;->A00(LX/0b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
