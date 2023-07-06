.class public final LX/EQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MiE;


# static fields
.field public static final A02:LX/EQn;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/8er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EQn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EQn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EQm;->A02:LX/EQn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/8er;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQm;->A01:LX/8er;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EQm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/EQm;->A02:LX/EQn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
