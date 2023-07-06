.class public final LX/GRT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:J

.field public final A01:LX/GIO;

.field public final A02:Lcom/instagram/quickpromotion/intf/Trigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/GRT;->A03:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 3

    .line 0
    sget-object v0, LX/Hem;->A00:LX/Hem;

    .line 1
    .line 2
    new-instance v2, LX/GIO;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/GIO;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GRT;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/GRT;->A00:J

    .line 15
    .line 16
    iput-object v2, p0, LX/GRT;->A01:LX/GIO;

    .line 17
    .line 18
    return-void
.end method
