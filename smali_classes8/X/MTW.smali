.class public final LX/MTW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTW;

    invoke-direct {v0}, LX/MTW;-><init>()V

    sput-object v0, LX/MTW;->A00:LX/MTW;

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
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/L2N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/M1u;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/M1u;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
