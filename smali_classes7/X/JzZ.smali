.class public final LX/JzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrI;


# instance fields
.field public final A00:LX/Kun;

.field public final A01:LX/0KY;

.field public final A02:LX/6m4;

.field public final A03:LX/Ipp;


# direct methods
.method public constructor <init>(LX/0KY;LX/6m4;LX/Ipp;LX/Kun;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/JzZ;->A02:LX/6m4;

    .line 11
    .line 12
    iput-object p4, p0, LX/JzZ;->A00:LX/Kun;

    .line 13
    .line 14
    iput-object p1, p0, LX/JzZ;->A01:LX/0KY;

    .line 15
    .line 16
    iput-object p3, p0, LX/JzZ;->A03:LX/Ipp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AQB()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cbr()V
    .locals 0

    return-void
.end method

.method public final Cwt(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/JzZ;->A02:LX/6m4;

    .line 2
    .line 3
    iget-object v0, p0, LX/JzZ;->A00:LX/Kun;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Kun;->BKB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, LX/Kun;->BKD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, LX/JzZ;->A03:LX/Ipp;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/6m4;->A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
