.class public final LX/ECQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eip;


# instance fields
.field public A00:[F

.field public A01:[I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B4v(I)[I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ECQ;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ECQ;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f060265

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ECQ;->A01:[I

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
.end method

.method public final B4w()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECQ;->A00:[F

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/ECQ;->A00:[F

    .line 12
    .line 13
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B4x(J)F
    .locals 2

    long-to-float v1, p1

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    return v1
.end method

.method public final B4z(FJ)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/CxS;->A00(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BSN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
