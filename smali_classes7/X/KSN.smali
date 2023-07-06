.class public final synthetic LX/KSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSN;->A02:LX/Jli;

    iput-wide p3, p0, LX/KSN;->A01:J

    iput p2, p0, LX/KSN;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/KSN;->A02:LX/Jli;

    .line 1
    .line 2
    iget-wide v6, p0, LX/KSN;->A01:J

    .line 3
    .line 4
    iget v0, p0, LX/KSN;->A00:I

    .line 5
    .line 6
    iget-object v2, v1, LX/Jli;->A0I:LX/01R;

    .line 7
    .line 8
    iget v4, v1, LX/Jli;->A0D:I

    .line 9
    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const v3, 0x1650b21

    .line 13
    .line 14
    .line 15
    const-string v5, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v8}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "NETWORK_REQUEST_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
