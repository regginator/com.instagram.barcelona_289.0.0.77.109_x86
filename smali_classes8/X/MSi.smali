.class public final LX/MSi;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSi;->A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    .line 1
    .line 2
    iput-wide p2, p0, LX/MSi;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/MSi;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
