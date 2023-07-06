.class public final synthetic LX/KU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/K1b;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/K1b;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KU2;->A03:LX/K1b;

    iput p4, p0, LX/KU2;->A00:I

    iput-wide p6, p0, LX/KU2;->A02:J

    iput-object p2, p0, LX/KU2;->A04:Ljava/lang/String;

    iput p5, p0, LX/KU2;->A01:I

    iput-object p3, p0, LX/KU2;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/KU2;->A03:LX/K1b;

    .line 1
    .line 2
    iget v6, p0, LX/KU2;->A00:I

    .line 3
    .line 4
    iget-wide v7, p0, LX/KU2;->A02:J

    .line 5
    .line 6
    iget-object v3, p0, LX/KU2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LX/KU2;->A01:I

    .line 9
    .line 10
    iget-object v1, p0, LX/KU2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/K1b;->A00:LX/KFH;

    .line 13
    .line 14
    iget-object v4, v0, LX/KFH;->A09:LX/01R;

    .line 15
    .line 16
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const v5, 0x37390573

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "host"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "host_session_id"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "http_version"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
