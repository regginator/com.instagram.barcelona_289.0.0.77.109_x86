.class public final LX/9ad;
.super Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.source ""

# interfaces
.implements LX/BlQ;


# instance fields
.field public final A00:LX/Bqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/BHG;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, LX/BHG;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9ad;->A00:LX/Bqd;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public getCompositionController()LX/Bqd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ad;->A00:LX/Bqd;

    .line 1
    .line 2
    return-object v0
.end method

.method public setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;LX/Bjh;LX/A3Q;LX/75D;LX/A6k;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9ad;->A00:LX/Bqd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;

    .line 14
    .line 15
    invoke-direct {v6, v0, p5, p0}, Lcom/facebook/redex/IDxLListenerShape362S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-interface/range {v1 .. v9}, LX/Bqd;->CqQ(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;LX/Bjh;LX/A3Q;LX/75D;LX/A6k;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
