.class public final LX/K5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuA;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KuA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/K5P;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final Bqt(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KS0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/KS0;-><init>(LX/K5P;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final BtV(JLjava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/KT3;

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    move-object v3, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/KT3;-><init>(LX/K5P;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BtW(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTc;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/KTc;-><init>(LX/K5P;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bv5(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTu;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/KTu;-><init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bx9(LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTv;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/KTv;-><init>(LX/K5P;LX/JfE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KT5;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/KT5;-><init>(LX/K5P;Ljava/lang/String;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final C4x(Ljava/lang/String;[BJJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTd;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/KTd;-><init>(LX/K5P;Ljava/lang/String;[BJJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C7h(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KPZ;-><init>(LX/K5P;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C9A([BJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KS1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, LX/KS1;-><init>(LX/K5P;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CAu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KS2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/KS2;-><init>(LX/K5P;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CBY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMk;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTt;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/KTt;-><init>(LX/K5P;LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CBe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KT4;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/KT4;-><init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CCV(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KS3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/KS3;-><init>(LX/K5P;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CCZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMj;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CME(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KU9;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/KU9;-><init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CMq(JJZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KTe;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/KTe;-><init>(LX/K5P;JJZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CN8(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPY;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KPY;-><init>(LX/K5P;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CPY(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPX;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KPX;-><init>(LX/K5P;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CQK(LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KUC;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/KUC;-><init>(LX/K5P;LX/JfE;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CTQ(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KUI;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/KUI;-><init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KUD;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/KUD;-><init>(LX/K5P;LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CTq(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KUK;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v14}, LX/KUK;-><init>(LX/K5P;LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CUG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMg;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMg;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMi;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMi;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUJ(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KT2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/KT2;-><init>(LX/K5P;FII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/KUJ;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v13}, LX/KUJ;-><init>(LX/K5P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CVH(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KS4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/KS4;-><init>(LX/K5P;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CVT(LX/JfE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPW;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KPW;-><init>(LX/K5P;LX/JfE;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPU;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KPU;-><init>(LX/K5P;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMh;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMh;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KPV;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/KPV;-><init>(LX/K5P;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5P;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/KMf;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KMf;-><init>(LX/K5P;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
