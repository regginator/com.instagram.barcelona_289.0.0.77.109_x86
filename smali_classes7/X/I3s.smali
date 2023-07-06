.class public final LX/I3s;
.super LX/L43;
.source ""


# instance fields
.field public final synthetic A00:LX/I3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I3q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I3s;->A00:LX/I3q;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method
