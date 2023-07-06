.class public final LX/AR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

.field public A02:LX/3jG;

.field public A03:Z

.field public final A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/feed/fragment/ContextualFeedFragment;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AR0;->A01:Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 5
    .line 6
    iput-object p3, p0, LX/AR0;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, LX/AR0;->A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/AR0;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/98x;)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/AR0;->A04:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AeC;

    .line 34
    .line 35
    new-instance v1, LX/9OE;

    .line 36
    .line 37
    invoke-direct {v1}, LX/9OE;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 45
    .line 46
    iget-object v0, v4, LX/AR0;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v10, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v15, 0x3fff

    .line 56
    .line 57
    new-instance v6, LX/9bR;

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v7

    .line 61
    move v11, v10

    .line 62
    move v12, v10

    .line 63
    move v13, v10

    .line 64
    move v14, v10

    .line 65
    move/from16 v16, v10

    .line 66
    .line 67
    move/from16 v17, v10

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    move/from16 v19, v10

    .line 72
    .line 73
    invoke-direct/range {v6 .. v19}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, LX/Afy;->A07(I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v1, LX/9OE;->A00:LX/Afy;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :goto_2
    invoke-static {v1}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.gaprules.TargetPositionGapRules>"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v0, LX/9bR;->A0D:LX/9bR;

    .line 97
    .line 98
    iput-object v0, v1, LX/9OE;->A00:LX/Afy;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v2
.end method
