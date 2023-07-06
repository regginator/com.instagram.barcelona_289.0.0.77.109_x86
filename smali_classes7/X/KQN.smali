.class public final synthetic LX/KQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQN;->A01:LX/Jli;

    iput-wide p2, p0, LX/KQN;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KQN;->A01:LX/Jli;

    .line 1
    .line 2
    iget-wide v5, p0, LX/KQN;->A00:J

    .line 3
    .line 4
    iget-object v1, v0, LX/Jli;->A0I:LX/01R;

    .line 5
    .line 6
    iget v3, v0, LX/Jli;->A0D:I

    .line 7
    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const v2, 0x1650b21

    .line 11
    .line 12
    .line 13
    const-string v4, "DID_ENTER_DISK_QUEUE"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
