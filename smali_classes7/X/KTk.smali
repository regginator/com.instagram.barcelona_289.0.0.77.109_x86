.class public final synthetic LX/KTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/K1b;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/K1b;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTk;->A02:LX/K1b;

    iput p4, p0, LX/KTk;->A00:I

    iput-object p2, p0, LX/KTk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KTk;->A04:Ljava/util/List;

    iput-wide p5, p0, LX/KTk;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KTk;->A02:LX/K1b;

    .line 1
    .line 2
    iget v5, p0, LX/KTk;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/KTk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/KTk;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v7, p0, LX/KTk;->A01:J

    .line 9
    .line 10
    iget-object v0, v0, LX/K1b;->A00:LX/KFH;

    .line 11
    .line 12
    iget-object v3, v0, LX/KFH;->A09:LX/01R;

    .line 13
    .line 14
    const v4, 0x37390573

    .line 15
    .line 16
    .line 17
    const-string v0, "failure_reason"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "resolved_ip_addresses"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const/16 v6, 0x1d3

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v9}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
