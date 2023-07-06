.class public final LX/KUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;

.field public final synthetic A02:LX/JfE;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K5P;LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUC;->A01:LX/K5P;

    .line 1
    .line 2
    iput-object p3, p0, LX/KUC;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-object p4, p0, LX/KUC;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iput-wide p8, p0, LX/KUC;->A00:J

    .line 7
    .line 8
    iput-object p5, p0, LX/KUC;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/KUC;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, LX/KUC;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/KUC;->A02:LX/JfE;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/KUC;->A01:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KuA;

    .line 17
    .line 18
    iget-object v4, p0, LX/KUC;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 19
    .line 20
    iget-object v5, p0, LX/KUC;->A04:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 21
    .line 22
    iget-wide v9, p0, LX/KUC;->A00:J

    .line 23
    .line 24
    iget-object v6, p0, LX/KUC;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/KUC;->A07:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, LX/KUC;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LX/KUC;->A02:LX/JfE;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v10}, LX/KuA;->CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
