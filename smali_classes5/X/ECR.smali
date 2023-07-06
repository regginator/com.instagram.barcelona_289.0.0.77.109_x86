.class public final LX/ECR;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ECR;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B4v(I)[I
    .locals 6

    .line 0
    iget-object v0, p0, LX/ECR;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/ECR;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0600a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, 0x7f0600a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v0, 0x7f0600a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v0, 0x7f0600a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f0600a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ECR;->A01:[I

    .line 46
    .line 47
    :cond_0
    return-object v0
    .line 48
    .line 49
.end method

.method public final B4w()[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECR;->A00:[F

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/ECR;->A00:[F

    .line 11
    .line 12
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
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

    const/4 v0, 0x1

    return v0
.end method

.method public final Ctf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
