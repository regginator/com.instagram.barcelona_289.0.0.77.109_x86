.class public final LX/Gxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/google/gson/Gson;

.field public final A03:LX/GrW;

.field public final A04:LX/0hD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gxs;->A03:LX/GrW;

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxs;->A01:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, LX/Jik;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Jik;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/Jik;->A04:LX/KDB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KDB;->A00()LX/KDB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Jik;->A04:LX/KDB;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gxs;->A02:Lcom/google/gson/Gson;

    .line 37
    .line 38
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 39
    .line 40
    iput-object v0, p0, LX/Gxs;->A04:LX/0hD;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v10, p0, LX/Gxs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v10, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gxs;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/G0l;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v0, v6, LX/G0l;->A00:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    iget-object v7, p0, LX/Gxs;->A03:LX/GrW;

    .line 22
    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long/2addr v0, v4

    .line 27
    long-to-double v12, v2

    .line 28
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "start_time"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Emp;->A0n(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v14, 0x9c

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v6, LX/G0l;->A01:J

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, v6, LX/G0l;->A01:J

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gxs;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gxs;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
