.class public final LX/DPh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DPh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4pd;LX/4uQ;)LX/4uQ;
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 7
    .line 8
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 9
    .line 10
    invoke-static {v0, p0, v2, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
