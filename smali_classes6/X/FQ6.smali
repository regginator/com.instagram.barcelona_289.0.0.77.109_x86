.class public final LX/FQ6;
.super LX/1wg;
.source ""

# interfaces
.implements LX/Hhe;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/FQ6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "idle"

    .line 8
    .line 9
    iput-object v0, p0, LX/FQ6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/FQ6;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FQ6;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "view_type"

    .line 3
    .line 4
    invoke-interface {v2, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "view_type_id"

    .line 8
    .line 9
    invoke-interface {v2, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FQ6;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x2e4

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FQ6;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "scroll_state"

    .line 26
    .line 27
    invoke-interface {v2, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, -0x52bff81b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "invalid"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/FQ6;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const v0, -0x41b3af8d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "setting"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "dragging"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "idle"

    .line 33
    .line 34
    goto :goto_0
.end method
