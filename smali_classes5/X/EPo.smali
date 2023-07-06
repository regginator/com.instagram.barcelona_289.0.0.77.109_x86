.class public final LX/EPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DXM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DXM;Ljava/lang/String;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPo;->A01:LX/DXM;

    .line 1
    .line 2
    iput p3, p0, LX/EPo;->A00:F

    .line 3
    .line 4
    iput-object p2, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EPo;->A01:LX/DXM;

    .line 1
    .line 2
    iget-object v4, v5, LX/DXM;->A05:LX/Jls;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/EPo;->A00:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAY(ID)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EPo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/DXM;->A02:LX/Jm3;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Jm3;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1, v4, v3}, LX/Bs3;->A0p(LX/Jm3;LX/Jls;LX/KvC;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1}, LX/Jm3;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
