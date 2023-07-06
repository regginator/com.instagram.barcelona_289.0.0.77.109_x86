.class public final LX/GvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn9;


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
    iput-object v0, p0, LX/GvS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/01R;LX/AFO;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p3}, LX/01R;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/AFO;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "view_type"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 9
    .line 10
    .line 11
    const-string v0, "field_to_deobfuscate"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/AFO;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "not_applicable"

    .line 26
    .line 27
    :goto_0
    const-string v0, "ad_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, LX/AFO;->A02:Z

    .line 33
    .line 34
    const-string v0, "is_litho_view"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x1d3

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v0}, LX/01R;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v1, "not_ad"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v1, "native_ad"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v1, "blocks_ad"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v1, "showreel_native_ad"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final AK7(LX/AFO;I)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0xecf1397

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0, p2}, LX/GvS;->A00(LX/01R;LX/AFO;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AK9(LX/AFO;I)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0xecf0666

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0, p2}, LX/GvS;->A00(LX/01R;LX/AFO;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cvi(I)I
    .locals 4

    .line 0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GvS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf1397

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/01R;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GTG;->A01:LX/GTG;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/GTG;->A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "view_type_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method

.method public final Cvm(I)I
    .locals 4

    .line 0
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GvS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0xecf0666

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/01R;->markerStart(II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/GTG;->A01:LX/GTG;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/GTG;->A00(LX/01R;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "view_type_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method
