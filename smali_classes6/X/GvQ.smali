.class public final LX/GvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoE;


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
    iput-object v0, p0, LX/GvQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AK8(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x28a12091

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

.method public final Cvl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
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
    iget-object v0, p0, LX/GvQ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v1, 0x28a12091

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
    const/16 v0, 0x1eb

    .line 24
    .line 25
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    const-string v0, "callback_method"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "callback_class"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    const-string v0, "field_to_deobfuscate"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    return v0
.end method
