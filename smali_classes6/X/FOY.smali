.class public final LX/FOY;
.super LX/FOb;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8100230001003bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/FOY;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/B7P;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/H0A;->A01(LX/B7P;)LX/FbB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const v0, 0x7f091a26    # 1.8224E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v0, v0

    .line 41
    iput-wide v0, v2, LX/GSj;->A00:D

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    iput-wide v0, v2, LX/GSj;->A01:D

    .line 49
    .line 50
    const v0, 0x7f093184

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, v2, LX/GSj;->A0E:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/FbB;->A0K:LX/B7P;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/B7P;->A4g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, LX/GSj;->A0D:Z

    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method
