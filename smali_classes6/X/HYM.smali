.class public final LX/HYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/H7Y;


# direct methods
.method public constructor <init>(LX/H7Y;IIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HYM;->A03:LX/H7Y;

    .line 1
    .line 2
    iput-wide p4, p0, LX/HYM;->A02:J

    .line 3
    .line 4
    iput p2, p0, LX/HYM;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/HYM;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HYM;->A03:LX/H7Y;

    .line 1
    .line 2
    iget-object v8, v0, LX/H7Y;->A00:LX/Gpz;

    .line 3
    .line 4
    iget-wide v5, p0, LX/HYM;->A02:J

    .line 5
    .line 6
    iget v7, p0, LX/HYM;->A01:I

    .line 7
    .line 8
    iget v4, p0, LX/HYM;->A00:I

    .line 9
    .line 10
    iget-object v3, v8, LX/Gpz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v2, v8, LX/Gpz;->A00:LX/GCH;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, v2, LX/GCH;->A05:J

    .line 18
    .line 19
    sub-long/2addr v5, v0

    .line 20
    iput-wide v5, v2, LX/GCH;->A02:J

    .line 21
    .line 22
    iput v7, v2, LX/GCH;->A01:I

    .line 23
    .line 24
    iput v4, v2, LX/GCH;->A00:I

    .line 25
    .line 26
    invoke-static {v8}, LX/Gpz;->A00(LX/Gpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method
