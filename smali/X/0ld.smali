.class public final LX/0ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0ff;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "attribution_id_v2_at_start"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "attribution_id_v2_at_stop"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/A5p;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/0ld;->A00(LX/0ff;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
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
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "navigation_data"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDm()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cv3(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0ld;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic CvL(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0ld;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
