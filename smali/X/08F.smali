.class public final LX/08F;
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
    iput-object p1, p0, LX/08F;->A00:LX/0Qa;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/08F;->A00:LX/0Qa;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Pausing error state checks"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08Y;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08Y;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
