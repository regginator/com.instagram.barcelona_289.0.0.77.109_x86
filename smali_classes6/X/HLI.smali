.class public final LX/HLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFII)V
    .locals 0

    iput p4, p0, LX/HLI;->A02:I

    iput p2, p0, LX/HLI;->A00:F

    iput p5, p0, LX/HLI;->A03:I

    iput p3, p0, LX/HLI;->A01:F

    iput-object p1, p0, LX/HLI;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/HLI;->A02:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v2, p0, LX/HLI;->A00:F

    .line 4
    .line 5
    cmpg-float v0, v1, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-double v3, p2

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v5, v0

    .line 16
    iget v0, p0, LX/HLI;->A03:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, LX/HLI;->A01:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v3, v4, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    iget-object v0, p0, LX/HLI;->A04:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, LX/Emn;->A18(Landroid/view/View;FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
