.class public final LX/Gnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmY;


# instance fields
.field public final A00:LX/EmY;

.field public final A01:LX/Hnv;

.field public final A02:LX/Hnv;


# direct methods
.method public constructor <init>(LX/EmY;LX/Hnv;LX/Hnv;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gnb;->A00:LX/EmY;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gnb;->A01:LX/Hnv;

    .line 9
    .line 10
    iput-object p3, p0, LX/Gnb;->A02:LX/Hnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gnb;->A00:LX/EmY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EmY;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final sendEntityUpdate(Ljava/lang/Object;LX/FfM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gnb;->A00:LX/EmY;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnb;->A01:LX/Hnv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Hnv;->Chh(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, LX/EmY;->sendEntityUpdate(Ljava/lang/Object;LX/FfM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
