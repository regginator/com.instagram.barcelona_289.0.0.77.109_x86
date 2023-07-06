.class public final LX/DHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/DGS;


# direct methods
.method public constructor <init>(LX/DGS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHS;->A02:LX/DGS;

    .line 4
    .line 5
    const v4, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DHS;->A01:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DHS;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DHS;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iget-object v1, p0, LX/DHS;->A02:LX/DGS;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DGS;->A00(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
