.class public final LX/JBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A01:LX/JBP;


# direct methods
.method public constructor <init>(LX/JBP;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JBO;->A01:LX/JBP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JBO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
    .line 14
.end method
