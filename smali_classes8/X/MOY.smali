.class public final LX/MOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoQ;

.field public final synthetic A01:LX/LIq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LoQ;LX/LIq;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MOY;->A01:LX/LIq;

    .line 1
    .line 2
    iput-object p3, p0, LX/MOY;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/MOY;->A00:LX/LoQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MOY;->A01:LX/LIq;

    .line 1
    .line 2
    iget-object v5, v6, LX/LIq;->A01:LX/MFi;

    .line 3
    .line 4
    iget-object v0, v5, LX/MFi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v1, v6, LX/LIq;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MOY;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LX/MOY;->A00:LX/LoQ;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/MFi;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v5, LX/MFi;->A00:LX/MdT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/LIq;->A03:LX/Bel;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Bel;->CSB()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
