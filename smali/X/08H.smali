.class public final LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ux;


# direct methods
.method public constructor <init>(LX/0ux;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08H;->A00:LX/0ux;

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
    iget-object v0, p0, LX/08H;->A00:LX/0ux;

    .line 1
    .line 2
    iget-object v2, v0, LX/0ux;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Moving to background"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
