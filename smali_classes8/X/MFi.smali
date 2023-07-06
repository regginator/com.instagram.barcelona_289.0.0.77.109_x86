.class public final LX/MFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmA;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/MdT;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/0h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/81w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MFi;->A05:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0h2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2W;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M2W;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MFi;->A00:LX/MdT;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MFi;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MFi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iput-object p2, p0, LX/MFi;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, LX/MFi;->A04:LX/0h2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AbU()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MFi;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cn8(LX/MdT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFi;->A00:LX/MdT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cx7(LX/3KG;LX/Bel;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/MFi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v5, p0, LX/MFi;->A01:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/MFi;->A04:LX/0h2;

    .line 10
    .line 11
    new-instance v1, LX/LIq;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/LIq;-><init>(LX/MFi;LX/3KG;LX/Bel;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
