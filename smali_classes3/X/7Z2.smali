.class public final LX/7Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UC;


# static fields
.field public static final A00:LX/7Z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Z2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Z2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Z2;->A00:LX/7Z2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
