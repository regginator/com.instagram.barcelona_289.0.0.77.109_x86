.class public final LX/IkU;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/KEh;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;DIJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkU;->A03:LX/KEh;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkU;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/IkU;->A00:D

    .line 5
    .line 6
    iput-wide p6, p0, LX/IkU;->A02:J

    .line 7
    .line 8
    iput p5, p0, LX/IkU;->A01:I

    .line 9
    .line 10
    const/16 v2, 0x2d3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/IkU;->A03:LX/KEh;

    .line 3
    .line 4
    iget-object v3, v0, LX/IkU;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-wide v14, v0, LX/IkU;->A00:D

    .line 7
    .line 8
    const-string v2, "Stub"

    .line 9
    .line 10
    iget-wide v8, v0, LX/IkU;->A02:J

    .line 11
    .line 12
    iget v6, v0, LX/IkU;->A01:I

    .line 13
    .line 14
    iget-object v0, v4, LX/KEh;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v4, LX/KEh;->A05:LX/01R;

    .line 21
    .line 22
    const v5, 0x1650001

    .line 23
    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-string v7, "DID_SEND_REQUEST"

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "BANDWIDTH_KBPS"

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    move v11, v5

    .line 36
    move v12, v6

    .line 37
    invoke-virtual/range {v10 .. v15}, LX/01R;->markerAnnotate(IILjava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "TRACE_TOKEN"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "NETWORK_REQUEST_NUMBER"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, LX/Kul;->A00(LX/Kul;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "NETWORK"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v8, v9}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
