.class public final LX/GvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqw;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GvU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AKD(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0xbf138ea

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/01R;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final AKE(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0xbf138ea

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/01R;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cw8(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GvU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v1, 0xbf138ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LX/01R;->markerStart(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/GTG;->A01:LX/GTG;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, LX/GTG;->A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "scroll_method"

    .line 24
    .line 25
    const-string v0, "onScroll"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "listener_class"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    const-string v0, "surface_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    const-string v0, "field_to_deobfuscate"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public final Cw9(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GvU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v1, 0xbf138ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LX/01R;->markerStart(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/GTG;->A01:LX/GTG;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, LX/GTG;->A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "scroll_method"

    .line 24
    .line 25
    const-string v0, "onScrollStateChanged"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "listener_class"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    const-string v0, "surface_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    const-string v0, "scroll_state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    .line 48
    .line 49
    const-string v0, "field_to_deobfuscate"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
