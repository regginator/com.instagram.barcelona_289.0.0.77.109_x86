.class public final LX/DXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Edq;

.field public final A05:LX/Dfg;

.field public final A06:LX/DA2;

.field public final A07:Landroid/view/View;

.field public final A08:[Landroid/view/View;

.field public final A09:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Edq;LX/Dbk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092bd7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/DXS;->A07:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0919bc

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DXS;->A02:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LX/DXS;->A04:LX/Edq;

    .line 22
    .line 23
    new-instance v0, LX/Dfg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Dfg;-><init>(LX/DXS;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DXS;->A05:LX/Dfg;

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, LX/DXS;->A00:F

    .line 33
    .line 34
    iget-object v0, p3, LX/Dbk;->A0K:LX/CRH;

    .line 35
    .line 36
    iget-object v0, v0, LX/DyU;->A01:LX/CBx;

    .line 37
    .line 38
    iget-object v0, v0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DXS;->A09:[Landroid/view/View;

    .line 48
    .line 49
    filled-new-array {v1}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DXS;->A08:[Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p3, LX/Dbk;->A0L:LX/DA2;

    .line 56
    .line 57
    iput-object v0, p0, LX/DXS;->A06:LX/DA2;

    .line 58
    .line 59
    const v0, 0x7f092bce

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DXS;->A03:Landroid/view/View;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static final A00(LX/DXS;F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DXS;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/DXS;->A08:[Landroid/view/View;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    array-length v2, v4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget-object v0, v4, v1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p1, v1, v0, v5, v0}, LX/0hl;->A01(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v4, p0, LX/DXS;->A08:[Landroid/view/View;

    .line 31
    .line 32
    array-length v3, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aget-object v0, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    cmpg-float v0, p1, v5

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/DXS;->A04:LX/Edq;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Edq;->BZ5()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    aget-object v0, v4, v1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public static final A01(LX/DXS;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DXS;->A04:LX/Edq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Edq;->BZ5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/DXS;->A09:[Landroid/view/View;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    array-length v2, v4

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v0, v4, v1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x3f2aaaaa

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v5, v0}, LX/0hl;->A01(FFFFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, LX/DXS;->A09:[Landroid/view/View;

    .line 35
    .line 36
    array-length v3, v4

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    aget-object v0, v4, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    cmpg-float v0, p1, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    aget-object v0, v4, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
