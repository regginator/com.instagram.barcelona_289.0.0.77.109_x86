.class public final LX/Gsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;
.implements LX/Km9;
.implements LX/Bpt;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/Gsh;->A01:I

    .line 5
    .line 6
    iput v4, p0, LX/Gsh;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/HbS;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/HbS;-><init>(LX/Gsh;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gsh;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gsh;->A03:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x8208fc001d0edeL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, p0, v4, v0}, LX/GmD;->A09(LX/Km9;II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(LX/Gsh;Ljava/util/List;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Kul;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :cond_2
    iget-object v0, p0, LX/Gsh;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/G0t;

    .line 72
    .line 73
    iget v0, v1, LX/G0t;->A00:I

    .line 74
    .line 75
    if-ne v0, p2, :cond_3

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, LX/G0t;->A01:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v1, p0, LX/Gsh;->A01:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    iput v1, p0, LX/Gsh;->A01:I

    .line 97
    .line 98
    iget v0, p0, LX/Gsh;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/Gsh;->A00:I

    .line 103
    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/KxU;->Aod()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Gsh;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/G0t;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v2, v1, LX/G0t;->A01:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget v1, p0, LX/Gsh;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, LX/Gsh;->A01:I

    .line 53
    .line 54
    iget v0, p0, LX/Gsh;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/Gsh;->A00:I

    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final D8N(LX/IqG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsh;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Gsh;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/Gsh;->A00:I

    .line 9
    .line 10
    return-void
.end method
