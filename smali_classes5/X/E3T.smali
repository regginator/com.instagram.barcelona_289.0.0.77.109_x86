.class public final LX/E3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhO;


# instance fields
.field public A00:D

.field public A01:Z

.field public final A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A03:LX/DDy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/DDy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E3T;->A03:LX/DDy;

    .line 8
    .line 9
    iput-object p1, p0, LX/E3T;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bzk(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/E3T;->A00:D

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final C0q()Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/E3T;->A01:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v11, p0, LX/E3T;->A03:LX/DDy;

    .line 6
    .line 7
    iget-wide v4, p0, LX/E3T;->A00:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double v0, v4, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    cmpg-double v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v8, v11, LX/DDy;->A01:D

    .line 20
    .line 21
    iget v0, v11, LX/DDy;->A05:I

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    cmpg-double v0, v8, v6

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v11, LX/DDy;->A06:LX/Dbl;

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, LX/Dbl;->A0D(D)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2, v3}, LX/Dbl;->A0C(D)V

    .line 37
    .line 38
    .line 39
    iput-boolean v10, p0, LX/E3T;->A01:Z

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_1
    return v10

    .line 43
    :cond_2
    iget-object v1, v11, LX/DDy;->A06:LX/Dbl;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, LX/Dbl;->A0D(D)V

    .line 46
    .line 47
    .line 48
    iget v0, v11, LX/DDy;->A05:I

    .line 49
    .line 50
    int-to-double v2, v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final CIt(D)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/E3T;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E3T;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, LX/E3T;->A00:D

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/E3T;->A01:Z

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, p0, LX/E3T;->A03:LX/DDy;

    .line 23
    .line 24
    iget-boolean v0, v6, LX/DDy;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v6, LX/DDy;->A04:Z

    .line 30
    .line 31
    iget-object v0, v6, LX/DDy;->A06:LX/Dbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/DDy;->A02:LX/EhN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/EhN;->onStart()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v4, v6, LX/DDy;->A00:D

    .line 44
    .line 45
    sub-double/2addr v4, p1

    .line 46
    iput-wide v4, v6, LX/DDy;->A00:D

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmpg-double v0, v4, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v6, LX/DDy;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    iget v0, v6, LX/DDy;->A05:I

    .line 59
    .line 60
    int-to-double v2, v0

    .line 61
    add-double/2addr v2, v4

    .line 62
    iput-wide v2, v6, LX/DDy;->A01:D

    .line 63
    .line 64
    :goto_0
    iget-object v1, v6, LX/DDy;->A06:LX/Dbl;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v3, v0}, LX/Dbl;->A0E(DZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v6, LX/DDy;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-wide v4, v6, LX/DDy;->A01:D

    .line 76
    .line 77
    move-wide v2, v4

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
