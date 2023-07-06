.class public final LX/7cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A02:LX/Dah;


# instance fields
.field public final A00:LX/Dbl;

.field public final A01:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7cH;->A02:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/7cH;->A02:LX/Dah;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/7cH;->A00:LX/Dbl;

    .line 16
    .line 17
    iput-object p1, p0, LX/7cH;->A01:Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7cH;->A00:LX/Dbl;

    .line 1
    .line 2
    iget-wide v3, v5, LX/Dbl;->A01:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v5, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/7cH;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
