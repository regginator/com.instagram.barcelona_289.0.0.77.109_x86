.class public final LX/9Vs;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7B;

.field public final A02:LX/ANh;

.field public final A03:LX/BrK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p6}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Vs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/9Vs;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/9Vs;->A02:LX/ANh;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Vs;->A01:LX/B7B;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Vs;->A03:LX/BrK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/9Vs;)LX/Dof;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9Vs;->A01:LX/B7B;

    .line 1
    .line 2
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v2, v0, LX/B7I;->A06:LX/8tt;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    iget-object v0, v2, LX/8tt;->A00:Lcom/instagram/api/schemas/CreateModeType;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v6, LX/CjZ;->A0F:LX/CjZ;

    .line 20
    .line 21
    :goto_0
    iget-object p0, v2, LX/8tt;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v2, LX/8tt;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LX/DSZ;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    invoke-direct/range {v3 .. v10}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Dof;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/Dof;-><init>(LX/DSZ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/8tt;->A03:LX/8ym;

    .line 39
    .line 40
    iput-object v0, v1, LX/Dof;->A0D:LX/8ym;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/CjZ;->A00(Ljava/lang/String;)LX/CjZ;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0
.end method
