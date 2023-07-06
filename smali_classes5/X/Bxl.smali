.class public final LX/Bxl;
.super LX/3cS;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Matrix;

.field public A09:Z

.field public final A0A:LX/Jjv;

.field public final A0B:LX/56g;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxl;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x438

    .line 6
    .line 7
    iput v0, p0, LX/Bxl;->A07:I

    .line 8
    .line 9
    const/16 v0, 0x780

    .line 10
    .line 11
    iput v0, p0, LX/Bxl;->A06:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, LX/Bxl;->A02:F

    .line 16
    .line 17
    iput v1, p0, LX/Bxl;->A03:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bxl;->A0B:LX/56g;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bxl;->A0A:LX/Jjv;

    .line 27
    .line 28
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bxl;->A08:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iput v1, p0, LX/Bxl;->A00:F

    .line 35
    .line 36
    iput v1, p0, LX/Bxl;->A01:F

    .line 37
    .line 38
    return-void
    .line 39
.end method
