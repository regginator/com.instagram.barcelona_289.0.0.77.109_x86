.class public Lcom/facebook/distribgw/client/RequestResponseManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableDtorSendFailure:Z

.field public final enableTimeoutDoubleWeakRef:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;->enableDtorSendFailure:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;->enableTimeoutDoubleWeakRef:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ZZLX/LNW;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;-><init>(ZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public static newBuilder()LX/LQ9;
    .locals 1

    .line 0
    new-instance v0, LX/LQ9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQ9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
