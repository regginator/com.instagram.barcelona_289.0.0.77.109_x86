.class public final LX/F3h;
.super LX/0eR;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/F3h;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    const v0, 0x17f0001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Uz;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0xea000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Uz;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/F3h;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x32a0001

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/0WX;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_msys_bootstrap_listener"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/0WU;->ArM()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "msys_bootstrap_drop"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Gv2;->A0G:LX/Gv2;

    .line 5
    .line 6
    const-string v1, "msys_bootstrap_"

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, p4, p5}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onMarkerStart(LX/0WU;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/0WU;->Awd()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "msys_bootstrap_start"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Emq;->A0c(Ljava/lang/Object;)LX/Gv2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/0WU;->ArM()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "msys_bootstrap_stop"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/Gv2;->A0L(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
