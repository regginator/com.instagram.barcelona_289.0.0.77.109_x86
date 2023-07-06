.class public final LX/CP3;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yc;


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/CP3;->A00:LX/8Yc;

    .line 2
    .line 3
    const-string v1, "PendingMediaWorker"

    .line 4
    .line 5
    const/16 v2, 0x13f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CP3;->A00:LX/8Yc;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
