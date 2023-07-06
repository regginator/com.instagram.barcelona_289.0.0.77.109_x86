.class public final LX/Ad3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Ad3;->A04:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/Ad3;->A05:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad3;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ad3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ad3;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-wide p4, p0, LX/Ad3;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
