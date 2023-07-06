.class public final LX/H0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoH;


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
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AK5(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x3b8519ce

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

.method public final Cve(Ljava/lang/Class;)I
    .locals 4

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H0c;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v1, 0x3b8519ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, LX/01R;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GTG;->A01:LX/GTG;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/GTG;->A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action_class"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 29
    .line 30
    .line 31
    const-string v0, "field_to_deobfuscate"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    return v3
    .line 42
.end method
