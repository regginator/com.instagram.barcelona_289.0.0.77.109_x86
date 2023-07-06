.class public final LX/Ftr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Z

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Ftr;->A02:J

    .line 7
    .line 8
    return-void
    .line 9
.end method
