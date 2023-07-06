.class public final LX/ESS;
.super LX/82k;
.source ""

# interfaces
.implements LX/Emj;


# static fields
.field public static final A00:LX/ESS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ESS;

    invoke-direct {v0}, LX/ESS;-><init>()V

    sput-object v0, LX/ESS;->A00:LX/ESS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/82k;-><init>(LX/8T8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A9u(LX/MQy;)LX/Emh;
    .locals 1

    .line 0
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AC7(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final AWN()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final BRD(LX/0Yl;)LX/Hni;
    .locals 1

    .line 0
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRE(LX/0Yl;ZZ)LX/Hni;
    .locals 1

    .line 0
    sget-object v0, LX/ERH;->A00:LX/ERH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final BSe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaP(LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CvS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
