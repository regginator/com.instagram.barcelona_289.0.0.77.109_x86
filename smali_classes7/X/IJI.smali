.class public final LX/IJI;
.super LX/K1N;
.source ""


# static fields
.field public static final A05:LX/J9l;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Km4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/J9l;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/J9l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IJI;->A05:LX/J9l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Km4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K1N;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IJI;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/IJI;->A04:LX/Km4;

    .line 7
    .line 8
    return-void
.end method
