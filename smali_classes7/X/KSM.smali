.class public final synthetic LX/KSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSM;->A02:LX/Jli;

    iput-wide p4, p0, LX/KSM;->A01:J

    iput-wide p2, p0, LX/KSM;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KSM;->A02:LX/Jli;

    .line 1
    .line 2
    iget-wide v6, p0, LX/KSM;->A01:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/KSM;->A00:D

    .line 5
    .line 6
    const-string v1, "Stub"

    .line 7
    .line 8
    iget-object v2, v0, LX/Jli;->A0I:LX/01R;

    .line 9
    .line 10
    iget v4, v0, LX/Jli;->A0D:I

    .line 11
    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const v3, 0x1650b21

    .line 15
    .line 16
    .line 17
    const-string v5, "DID_SEND_REQUEST"

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "BANDWIDTH_KBPS"

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    move v6, v3

    .line 26
    move v7, v4

    .line 27
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    const-string v0, "TRACE_TOKEN"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
