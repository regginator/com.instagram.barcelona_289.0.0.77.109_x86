.class public final LX/GSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;
    .locals 3

    new-instance v2, LX/GHR;

    invoke-direct {v2}, LX/GHR;-><init>()V

    iput-object p6, v2, LX/GHR;->A06:LX/Hly;

    iput-object p7, v2, LX/GHR;->A07:LX/Hov;

    iget-object v1, v2, LX/GHR;->A0C:Ljava/util/Map;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v1, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, v2, LX/GHR;->A05:LX/Hlx;

    iput-object p3, v2, LX/GHR;->A03:LX/Fx4;

    iput-object p2, v2, LX/GHR;->A02:LX/Fx3;

    iput-object p8, v2, LX/GHR;->A08:LX/Hlz;

    iput-object p4, v2, LX/GHR;->A04:LX/FxW;

    iput-object p10, v2, LX/GHR;->A09:LX/FyP;

    iput-object p0, v2, LX/GHR;->A00:LX/A6f;

    iput-object p1, v2, LX/GHR;->A01:LX/G1p;

    iput-object p11, v2, LX/GHR;->A0A:Ljava/lang/Boolean;

    return-object v2
.end method


# virtual methods
.method public final A01()LX/GHR;
    .locals 4

    .line 0
    new-instance v3, LX/GHR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GHR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v3, LX/GHR;->A06:LX/Hly;

    .line 7
    .line 8
    iput-object v2, v3, LX/GHR;->A07:LX/Hov;

    .line 9
    .line 10
    iget-object v1, v3, LX/GHR;->A0C:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/GHR;->A05:LX/Hlx;

    .line 18
    .line 19
    iput-object v2, v3, LX/GHR;->A03:LX/Fx4;

    .line 20
    .line 21
    iput-object v2, v3, LX/GHR;->A02:LX/Fx3;

    .line 22
    .line 23
    iput-object v2, v3, LX/GHR;->A08:LX/Hlz;

    .line 24
    .line 25
    iput-object v2, v3, LX/GHR;->A04:LX/FxW;

    .line 26
    .line 27
    iput-object v2, v3, LX/GHR;->A09:LX/FyP;

    .line 28
    .line 29
    iput-object v2, v3, LX/GHR;->A00:LX/A6f;

    .line 30
    .line 31
    iput-object v2, v3, LX/GHR;->A01:LX/G1p;

    .line 32
    .line 33
    iput-object v2, v3, LX/GHR;->A0A:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v3
    .line 36
.end method
