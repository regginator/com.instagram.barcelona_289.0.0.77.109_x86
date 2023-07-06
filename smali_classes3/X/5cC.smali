.class public final LX/5cC;
.super LX/Jis;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Jis;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5cC;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/5cC;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04()LX/Kwm;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5cC;->A01:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-double v1, v1

    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5cC;->A00:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    float-to-double v1, v1

    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x205

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
