.class public final LX/Bap;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/AeQ;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AeQ;LX/B7P;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Bap;->A00:LX/AeQ;

    iput-object p2, p0, LX/Bap;->A01:LX/B7P;

    iput-object p3, p0, LX/Bap;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Bap;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, Landroid/content/Context;

    .line 5
    .line 6
    check-cast v4, LX/GyX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/Bap;->A00:LX/AeQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/Bap;->A01:LX/B7P;

    .line 17
    .line 18
    iget-object v10, v0, LX/Bap;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Bap;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v1, v11}, LX/B7P;->A0V(LX/B7P;Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v4, LX/GyX;->A09:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070019

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v8, v6

    .line 58
    move-object v9, v6

    .line 59
    move v14, v13

    .line 60
    move v15, v13

    .line 61
    invoke-static/range {v5 .. v15}, LX/DNn;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, v2, LX/AeQ;->A01:LX/B29;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1, v10}, LX/B29;->A07(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v1, v11}, LX/B7P;->A0V(LX/B7P;Ljava/util/AbstractCollection;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v4, LX/GyX;->A08:Landroid/util/LruCache;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070056

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v2, LX/AeQ;->A01:LX/B29;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v1, v10}, LX/B29;->A06(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1
.end method
