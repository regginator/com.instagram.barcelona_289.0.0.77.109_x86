.class public final LX/5vL;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/BmX;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0V(LX/0if;Ljava/lang/Iterable;)LX/GzF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual {v0, v2, v7}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/facebook/redex/IDxRCallbackShape2S0800000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    move-object v12, v1

    .line 42
    move-object v14, v4

    .line 43
    move-object v15, v5

    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    invoke-virtual/range {v10 .. v17}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final synthetic BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final synthetic CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
