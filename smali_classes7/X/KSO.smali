.class public final synthetic LX/KSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSO;->A02:LX/Jli;

    iput-wide p2, p0, LX/KSO;->A00:J

    iput-wide p4, p0, LX/KSO;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KSO;->A02:LX/Jli;

    .line 1
    .line 2
    iget-wide v5, p0, LX/KSO;->A00:J

    .line 3
    .line 4
    iget-wide v8, p0, LX/KSO;->A01:J

    .line 5
    .line 6
    iget-object v1, v0, LX/Jli;->A0I:LX/01R;

    .line 7
    .line 8
    iget v3, v0, LX/Jli;->A0D:I

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v2, 0x1650b21

    .line 13
    .line 14
    .line 15
    const-string v4, "MERGED_REQUEST"

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "TIME_SINCE_TASK_CREATED"

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move v5, v2

    .line 24
    move v6, v3

    .line 25
    invoke-virtual/range {v4 .. v9}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
