.class public final LX/F3i;
.super LX/0eR;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:LX/F3i;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F3i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F3i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F3i;->A01:LX/F3i;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/F3i;->A02:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 2

    .line 0
    sget-object v1, LX/F3i;->A00:[I

    .line 1
    .line 2
    const-string v0, "criticalEvents"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, LX/0WX;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, LX/0WX;-><init>([I[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_memory_manager"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/F3i;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/GmD;->A0A(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/GmD;->A0A(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/F3i;->A02:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/F3i;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/GmD;->A0A(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
