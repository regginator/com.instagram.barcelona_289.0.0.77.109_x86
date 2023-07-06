.class public LX/JrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/Kp0;

.field public A04:LX/JrK;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JrJ;->A0O:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JrJ;->A00:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JrJ;->A0J:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/JrJ;->A0I:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/JrJ;->A0L:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/JrJ;->A0H:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JrJ;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/JrJ;->A0G:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JrJ;->A0F:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, LX/JrJ;->A0B:Z

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JrJ;->A06:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v1, p0, LX/JrJ;->A0A:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/02z;->A04(Landroid/content/Context;Landroid/view/ViewConfiguration;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :goto_0
    iput-boolean v2, p0, LX/JrJ;->A0D:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/JrK;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/JrK;->A0A:LX/JrJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 11

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    move v8, p3

    .line 3
    and-int/2addr v0, p3

    .line 4
    shr-int/lit8 v2, v0, 0x10

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/JrJ;->A0O:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    and-int v9, p3, v0

    .line 21
    .line 22
    or-int/2addr v9, v1

    .line 23
    move-object v4, p0

    .line 24
    iget v10, p0, LX/JrJ;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/JrK;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/JrK;-><init>(LX/JrJ;Ljava/lang/CharSequence;IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/JrK;->A0P:I

    .line 49
    .line 50
    if-gt v0, v9, :cond_0

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "order does not contain a valid category."

    .line 65
    .line 66
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A02()LX/JrJ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->A02()LX/JrJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
    .line 15
.end method

.method public final A03(Landroid/view/KeyEvent;I)LX/JrK;
    .locals 12

    .line 0
    iget-object v6, p0, LX/JrJ;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v6, p2}, LX/JrJ;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6, v4}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_0
    return-object v11

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/JrJ;->A0H()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v3}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, LX/JrK;->getAlphabeticShortcut()C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 58
    .line 59
    aget-char v0, v1, v4

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    and-int/lit8 v0, v10, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x2

    .line 68
    aget-char v0, v1, v0

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    and-int/lit8 v0, v10, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-ne v2, v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x43

    .line 83
    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    return-object v8

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {v8}, LX/JrK;->getNumericShortcut()C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1
    .line 95
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/JrJ;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/JrJ;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v5, v2}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/JrK;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v3, p0, LX/JrJ;->A0B:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/JrJ;->A0A:Z

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/JrJ;->A0F:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object v0
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/JrJ;->A04()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-boolean v0, p0, LX/JrJ;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KtH;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, LX/KtH;->AN4()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, LX/JrJ;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-static {v9, v4}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v0, v3, LX/JrK;->A02:I

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/lit8 v1, v0, 0x20

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LX/JrJ;->A06:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/JrJ;->A08:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/JrJ;->A04()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-boolean v8, p0, LX/JrJ;->A0A:Z

    .line 103
    .line 104
    :cond_5
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A06()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/JrJ;->A0J:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/JrJ;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LX/JrJ;->A0I:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/JrJ;->A0L:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JrJ;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JrJ;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JrJ;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/JrJ;->A0L:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A08(Landroid/content/Context;LX/KtH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, LX/KtH;->BQK(Landroid/content/Context;LX/JrJ;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/JrJ;->A0A:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/I0C;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v1, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v1, LX/I0C;->A01:LX/JrK;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JrK;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v1, "android:menu:actionviewstates"

    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LX/JrJ;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/JrJ;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/JrJ;->A09(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "android:menu:actionviewstates"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/JrJ;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v5}, LX/JrJ;->getItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "android:menu:expandedactionview"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JrJ;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/JrJ;->A0A(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    instance-of v0, p0, LX/I0C;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast v1, LX/I0C;

    .line 75
    .line 76
    iget-object v0, v1, LX/I0C;->A01:LX/JrK;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JrK;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v1, "android:menu:actionviewstates"

    .line 87
    .line 88
    const-string v0, ":"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "android:menu:actionviewstates"

    .line 101
    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/JrJ;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    .line 13
    .line 14
    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v6, 0x43

    .line 22
    .line 23
    move/from16 v8, p3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eq v8, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v5, v1, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v3}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, LX/JrK;->hasSubMenu()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LX/JrK;->getSubMenu()Landroid/view/SubMenu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JrJ;

    .line 57
    .line 58
    invoke-virtual {v0, v10, v9, v8}, LX/JrJ;->A0B(Landroid/view/KeyEvent;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v15, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, LX/JrK;->getAlphabeticShortcut()C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2}, LX/JrK;->getAlphabeticModifiers()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :goto_1
    const v1, 0x1100f

    .line 72
    .line 73
    .line 74
    and-int v0, v14, v1

    .line 75
    .line 76
    and-int/2addr v12, v1

    .line 77
    if-ne v0, v12, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 82
    .line 83
    aget-char v0, v1, v13

    .line 84
    .line 85
    if-eq v11, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aget-char v0, v1, v0

    .line 89
    .line 90
    if-eq v11, v0, :cond_3

    .line 91
    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-ne v11, v0, :cond_4

    .line 97
    .line 98
    if-ne v8, v6, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, LX/JrK;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v2}, LX/JrK;->getNumericShortcut()C

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v2}, LX/JrK;->getNumericModifiers()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0C(LX/Kp0;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JrJ;->A0C(LX/Kp0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LX/JrJ;->A03:LX/Kp0;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0D(LX/KtH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JrJ;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JrJ;->A0H:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/KtH;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, p0, p1}, LX/KtH;->Bqr(LX/JrJ;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/JrJ;->A0H:Z

    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method

.method public final A0F(Z)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/JrJ;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, LX/JrJ;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/JrJ;->A0A:Z

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, LX/JrJ;->A07()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KtH;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, p1}, LX/KtH;->D9y(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, LX/JrJ;->A06()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v0, p0, LX/JrJ;->A0I:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v0, p0, LX/JrJ;->A0L:Z

    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->A0G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/JrJ;->A0G:Z

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/JrJ;->A0K:Z

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JrJ;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/JrJ;->A0D:Z

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public A0J(Landroid/view/MenuItem;LX/JrJ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JrJ;->A03:LX/Kp0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Kp0;->C7M(Landroid/view/MenuItem;LX/JrJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0K(Landroid/view/MenuItem;LX/KtH;I)Z
    .locals 8

    .line 0
    check-cast p1, LX/JrK;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, LX/JrK;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p1, LX/JrK;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p1, LX/JrK;->A0C:LX/01m;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/I2D;

    .line 29
    .line 30
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/JrK;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LX/JrK;->expandActionView()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v7, v0

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v6}, LX/JrJ;->A0E(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v7

    .line 57
    :cond_4
    invoke-virtual {p1}, LX/JrK;->hasSubMenu()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    and-int/lit8 v0, p3, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    and-int/lit8 v0, p3, 0x4

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v3}, LX/JrJ;->A0E(Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1}, LX/JrK;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, LX/I0C;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p1}, LX/I0C;-><init>(Landroid/content/Context;LX/JrJ;LX/JrK;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, LX/JrK;->A0B:LX/I0C;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/I0C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, LX/JrK;->getSubMenu()Landroid/view/SubMenu;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/I0C;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v4, LX/I2D;

    .line 108
    .line 109
    iget-object v0, v4, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v4, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p2, v5}, LX/KtH;->CNA(LX/I0C;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/ref/Reference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/KtH;

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-nez v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, LX/KtH;->CNA(LX/I0C;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    or-int/2addr v7, v0

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    iget-object v2, p1, LX/JrK;->A0A:LX/JrJ;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v2}, LX/JrJ;->A0J(Landroid/view/MenuItem;LX/JrJ;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p1, LX/JrK;->A06:Landroid/content/Intent;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    :try_start_0
    iget-object v0, v2, LX/JrJ;->A0M:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string v1, "MenuItemImpl"

    .line 189
    .line 190
    const-string v0, "Can\'t find activity to handle intent; ignoring"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p1, LX/JrK;->A0C:LX/01m;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    check-cast v0, LX/I2D;

    .line 200
    .line 201
    iget-object v0, v0, LX/I2D;->A00:Landroid/view/ActionProvider;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    const/4 v7, 0x0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_10
    return v3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0L(LX/JrK;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JrJ;->A0L(LX/JrK;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    iget-object v3, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/JrJ;->A04:LX/JrK;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JrJ;->A07()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KtH;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0, p0, p1}, LX/KtH;->ADY(LX/JrJ;LX/JrK;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, LX/JrJ;->A06()V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/JrJ;->A04:LX/JrK;

    .line 71
    .line 72
    return v4
    .line 73
    .line 74
.end method

.method public final A0M(LX/JrK;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JrJ;->A0M(LX/JrK;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    iget-object v3, p0, LX/JrJ;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/JrJ;->A07()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KtH;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v0, p0, p1}, LX/KtH;->AL5(LX/JrJ;LX/JrK;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, LX/JrJ;->A06()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, LX/JrJ;->A04:LX/JrK;

    .line 66
    .line 67
    return v4
    .line 68
    .line 69
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v1}, LX/JrJ;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JrJ;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1, p2, p3, p4}, LX/JrJ;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/JrJ;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/JrJ;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-object v0, p6

    .line 37
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JrJ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz p8, :cond_1

    .line 79
    .line 80
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    .line 86
    aput-object v1, p8, v0

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 92
    .line 93
    aget-object v0, p5, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return v2
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v1}, LX/JrJ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/JrJ;->A0N:Landroid/content/res/Resources;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {p0, p1, p2, p3, v0}, LX/JrJ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/JrJ;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/JrK;

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/JrJ;->A0M:Landroid/content/Context;

    .line 268435463
    .line 268435464
    new-instance v1, LX/I0C;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0, p0, v2}, LX/I0C;-><init>(Landroid/content/Context;LX/JrJ;LX/JrK;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, v2, LX/JrK;->A0B:LX/I0C;

    .line 268435470
    .line 268435471
    invoke-virtual {v2}, LX/JrK;->getTitle()Ljava/lang/CharSequence;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0}, LX/I0C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v1
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, v0, v0, v0, p1}, LX/JrJ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrJ;->A04:LX/JrK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/JrJ;->A0L(LX/JrK;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JrJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object v0, p0, LX/JrJ;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/JrJ;->A02:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/JrJ;->A0E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/JrK;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/JrK;->hasSubMenu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/JrK;->getSubMenu()Landroid/view/SubMenu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/MenuItem;

    .line 7
    .line 8
    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JrJ;->A0C:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/JrK;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v4
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/JrJ;->A03(Landroid/view/KeyEvent;I)LX/JrK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/JrJ;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, p2}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/JrJ;->A03(Landroid/view/KeyEvent;I)LX/JrK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/JrJ;->A0K(Landroid/view/MenuItem;LX/KtH;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LX/JrJ;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :goto_0
    if-ge v4, v1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3, v4}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/JrK;->getGroupId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    if-ltz v4, :cond_3

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/JrK;->getGroupId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final removeItem(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JrJ;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/JrK;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    invoke-static {v5, v3}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LX/JrK;->getGroupId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    iget v0, v2, LX/JrK;->A02:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, -0x5

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    :cond_0
    or-int/2addr v0, v1

    .line 28
    iput v0, v2, LX/JrK;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, p2}, LX/JrK;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JrJ;->setGroupDividerEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, LX/JrJ;->A0G:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-static {v4, v2}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/JrK;->getGroupId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LX/JrK;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v5, v6, :cond_1

    .line 10
    .line 11
    invoke-static {v7, v5}, LX/Hve;->A0M(Ljava/util/AbstractList;I)LX/JrK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LX/JrK;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget v2, v3, LX/JrK;->A02:I

    .line 22
    .line 23
    and-int/lit8 v1, v2, -0x9

    .line 24
    .line 25
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, v3, LX/JrK;->A02:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I0C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/I0C;

    .line 6
    .line 7
    iget-object v0, v0, LX/I0C;->A00:LX/JrJ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JrJ;->setQwertyMode(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, LX/JrJ;->A0K:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/JrJ;->A0F(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrJ;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
