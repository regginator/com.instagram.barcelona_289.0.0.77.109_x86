.class public final LX/MTX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTX;

    invoke-direct {v0}, LX/MTX;-><init>()V

    sput-object v0, LX/MTX;->A00:LX/MTX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/M1u;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/M1u;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
