.class public final LX/HJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqS;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FUp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FUp;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HJn;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HJn;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/HJn;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/HJn;->A05:LX/FUp;

    .line 10
    .line 11
    iput p5, p0, LX/HJn;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/HJn;->A02:I

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/HJn;->A00:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic AFj()Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    iget-object v1, p0, LX/HJn;->A05:LX/FUp;

    .line 1
    .line 2
    iget-object v0, v1, LX/FUp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 3
    .line 4
    iget-object v5, p0, LX/HJn;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/HJn;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/HJn;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/FUp;->A01:LX/B2D;

    .line 11
    .line 12
    iget v6, p0, LX/HJn;->A00:F

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 15
    .line 16
    iget v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 17
    .line 18
    iget v9, p0, LX/HJn;->A01:I

    .line 19
    .line 20
    iget v10, p0, LX/HJn;->A02:I

    .line 21
    .line 22
    new-instance v1, LX/Bsm;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LX/Bsm;-><init>(Landroid/content/Context;LX/B2D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIII)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic BKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BTF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
