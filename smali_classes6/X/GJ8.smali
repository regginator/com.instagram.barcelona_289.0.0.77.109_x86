.class public final LX/GJ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GlG;

.field public final A04:LX/Ewe;

.field public final A05:LX/G8Y;

.field public final A06:LX/GlJ;

.field public final A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A08:LX/Gky;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G8Y;LX/GlJ;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GJ8;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GJ8;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/GJ8;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/GJ8;->A05:LX/G8Y;

    .line 11
    .line 12
    iget-object v2, p2, LX/G8Y;->A01:LX/GlG;

    .line 13
    .line 14
    iput-object v2, p0, LX/GJ8;->A03:LX/GlG;

    .line 15
    .line 16
    new-instance v1, LX/Gl4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/Gl4;-><init>(LX/GJ8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, LX/GJ8;->A06:LX/GlJ;

    .line 27
    .line 28
    new-instance v0, LX/Gky;

    .line 29
    .line 30
    invoke-direct {v0, v2, p3, p5}, LX/Gky;-><init>(LX/GlG;LX/GlJ;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GJ8;->A08:LX/Gky;

    .line 34
    .line 35
    new-instance v1, LX/Fu0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Fu0;-><init>(LX/Hql;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/G1w;

    .line 41
    .line 42
    invoke-direct {v0, p5, p0}, LX/G1w;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/GJ8;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/Ewe;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, LX/Ewe;-><init>(LX/Fu0;LX/GlG;LX/G1w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/GlG;->A07(LX/Gl0;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/GJ8;->A04:LX/Ewe;

    .line 54
    .line 55
    new-instance v2, LX/G1v;

    .line 56
    .line 57
    invoke-direct {v2}, LX/G1v;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Ewk;->A07:LX/G9t;

    .line 61
    .line 62
    iput-object v2, v0, LX/G9t;->A02:LX/G1v;

    .line 63
    .line 64
    iget-object v1, v0, LX/G9t;->A04:LX/GlH;

    .line 65
    .line 66
    iget-object v0, v2, LX/G1v;->A01:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    iput-object v0, v1, LX/GlH;->A00:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    new-instance v0, LX/Fx6;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/Fx6;-><init>(LX/GJ8;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/Ewk;->A03:LX/Fx6;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hnl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hnl;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/GJ8;->A08:LX/Gky;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v0, LX/Gky;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v5, v6, v0}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object v6
    .line 80
    .line 81
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/GJ8;->A04:LX/Ewe;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ewe;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
