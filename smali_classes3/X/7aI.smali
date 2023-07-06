.class public final LX/7aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeU;


# instance fields
.field public final A00:LX/0KZ;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7aI;->A02:LX/7cY;

    .line 1
    .line 2
    iput-object p1, p0, LX/7aI;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/7aI;->A03:LX/6he;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    iput-object v0, p0, LX/7aI;->A00:LX/0KZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByY(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7aI;->A02:LX/7cY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7aI;->A01:LX/75D;

    .line 3
    .line 4
    iget-object v3, p0, LX/7aI;->A03:LX/6he;

    .line 5
    .line 6
    iget-object v0, p0, LX/7aI;->A00:LX/0KZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageFailed"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/7B8;->A03(LX/75D;LX/7cY;LX/6he;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BzM(Landroid/graphics/drawable/Drawable;LX/8e8;IJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7aI;->A02:LX/7cY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7aI;->A01:LX/75D;

    .line 3
    .line 4
    iget-object v3, p0, LX/7aI;->A03:LX/6he;

    .line 5
    .line 6
    iget-object v0, p0, LX/7aI;->A00:LX/0KZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageFinalRendered"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/7B8;->A03(LX/75D;LX/7cY;LX/6he;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C3O(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C3P(LX/8e8;J)V
    .locals 0

    return-void
.end method

.method public final CBT(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final CFY(J)V
    .locals 0

    return-void
.end method

.method public final CNB(JLjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7aI;->A02:LX/7cY;

    .line 1
    .line 2
    iget-object v1, p0, LX/7aI;->A01:LX/75D;

    .line 3
    .line 4
    iget-object v3, p0, LX/7aI;->A03:LX/6he;

    .line 5
    .line 6
    iget-object v0, p0, LX/7aI;->A00:LX/0KZ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string v4, "ImageRequested"

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/7B8;->A03(LX/75D;LX/7cY;LX/6he;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
