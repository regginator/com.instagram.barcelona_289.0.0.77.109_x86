.class public final LX/Il2;
.super LX/0k9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A01:LX/JSG;

.field public final synthetic A02:LX/GVs;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/JSG;LX/GVs;Ljava/io/IOException;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Il2;->A01:LX/JSG;

    .line 1
    .line 2
    iput-object p3, p0, LX/Il2;->A02:LX/GVs;

    .line 3
    .line 4
    iput-object p4, p0, LX/Il2;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, LX/Il2;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0k9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Il2;->A01:LX/JSG;

    .line 1
    .line 2
    iget-object v3, p0, LX/Il2;->A02:LX/GVs;

    .line 3
    .line 4
    iget-object v0, p0, LX/Il2;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Il2;->A00:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    :cond_0
    const-string v0, "failure_reason"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/GVs;S)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
