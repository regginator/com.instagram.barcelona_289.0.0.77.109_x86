.class public final LX/KTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTu;->A01:LX/K5P;

    .line 1
    .line 2
    iput-object p2, p0, LX/KTu;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-wide p5, p0, LX/KTu;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/KTu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/KTu;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/KTu;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KTu;->A01:LX/K5P;

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
    if-eqz v0, :cond_1

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
    iget-object v3, p0, LX/KTu;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 19
    .line 20
    iget-wide v6, p0, LX/KTu;->A00:J

    .line 21
    .line 22
    iget-object v4, p0, LX/KTu;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/KTu;->A04:Ljava/util/List;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    iget-boolean v8, p0, LX/KTu;->A05:Z

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, LX/KuA;->Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
