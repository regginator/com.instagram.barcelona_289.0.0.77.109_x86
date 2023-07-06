.class public final LX/JYS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/0iR;

.field public final A02:LX/Kqd;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JYS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JYS;->A04:Ljava/util/List;

    iput-object p2, p0, LX/JYS;->A02:LX/Kqd;

    iput-object p3, p0, LX/JYS;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/JYS;->A01:LX/0iR;

    sget-object v0, LX/JYS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/JYS;->A00:I

    return-void
.end method
