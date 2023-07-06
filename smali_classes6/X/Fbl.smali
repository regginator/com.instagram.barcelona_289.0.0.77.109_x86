.class public final LX/Fbl;
.super LX/Gaa;
.source ""


# static fields
.field public static final A01:LX/KcG;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "rx2.newthread-priority"

    .line 1
    .line 2
    invoke-static {v0}, LX/Gaa;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v2, "RxNewThreadScheduler"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/KcG;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/KcG;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Fbl;->A01:LX/KcG;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Fbl;->A01:LX/KcG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Gaa;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Fbl;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method
