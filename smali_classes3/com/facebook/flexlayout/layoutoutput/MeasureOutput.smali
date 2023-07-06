.class public Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 3

    .line 0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->arr:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput p2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
