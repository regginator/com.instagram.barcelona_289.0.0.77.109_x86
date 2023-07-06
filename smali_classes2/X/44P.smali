.class public final LX/44P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Yl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;FI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44P;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/44P;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p5, p0, LX/44P;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/44P;->A00:F

    .line 7
    .line 8
    iput-object p3, p0, LX/44P;->A04:LX/0Yl;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/44P;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, LX/44P;->A01:I

    .line 13
    .line 14
    iget v1, p0, LX/44P;->A00:F

    .line 15
    .line 16
    iget-object v2, p0, LX/44P;->A04:LX/0Yl;

    .line 17
    .line 18
    const-string v0, "TWO_FACES"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    :cond_0
    :goto_0
    int-to-float v0, v0

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v5}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    if-eq v3, v6, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v0, 0x1e

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x30c01b85

    .line 5
    .line 6
    .line 7
    const-string v0, "Exception getting bitmap from user profile image url"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
