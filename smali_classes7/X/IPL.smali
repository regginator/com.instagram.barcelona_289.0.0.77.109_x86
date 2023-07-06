.class public final LX/IPL;
.super LX/JLC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 4

    .line 0
    const-string v3, "RenderCore.RenderTreeMounted"

    .line 1
    .line 2
    const-string v2, "RenderCore.RenderUnit.Mounted"

    .line 3
    .line 4
    const-string v1, "RenderCore.RenderUnit.Unmounted"

    .line 5
    .line 6
    const-string v0, "RenderCore.RenderUnit.Updated"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/JLC;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/IPL;->A03:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const-string v0, "#81C784"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/IPL;->A01:I

    .line 24
    .line 25
    const-string v0, "#FDDA0D"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/IPL;->A02:I

    .line 32
    .line 33
    const-string v0, "#E74C3C"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/IPL;->A00:I

    .line 40
    .line 41
    return-void
.end method
