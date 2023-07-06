.class public final LX/Ase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZS;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ase;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/Ase;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    int-to-float v0, p1

    .line 7
    mul-float/2addr p0, v0

    .line 8
    new-instance v0, LX/Ase;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Ase;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/BcM;LX/92S;I)V
    .locals 0

    .line 0
    invoke-static {p0, p3}, LX/Ase;->A00(Landroid/content/Context;I)LX/Ase;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, LX/92S;->A04(LX/MZS;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/92U;->A04:LX/BcM;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CfD(LX/Lhl;LX/Mbe;)F
    .locals 2

    .line 0
    invoke-interface {p2, p1}, LX/Mbe;->Abi(LX/Lhl;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/Ase;->A00:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
.end method
