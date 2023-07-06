.class public final LX/GVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/4oN;

.field public final A04:Ljava/util/EnumSet;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GVh;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/GVh;->A03:LX/4oN;

    .line 17
    .line 18
    iput-object p1, p0, LX/GVh;->A02:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/GVh;->A01:Z

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/GVh;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVh;->A06:Ljava/util/Set;

    .line 32
    .line 33
    const-class v0, LX/276;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GVh;->A04:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 42
    .line 43
    const-class v0, LX/Gss;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A00(LX/GFD;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/GVh;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/GVh;->A04:Ljava/util/EnumSet;

    .line 10
    .line 11
    sget-object v0, LX/276;->A01:LX/276;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v6, Landroid/app/PictureInPictureParams$Builder;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v4, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    const/16 v1, 0xef

    .line 40
    .line 41
    const v0, 0x4018f5c3    # 2.39f

    .line 42
    .line 43
    .line 44
    cmpl-float v0, v3, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    new-instance v4, Landroid/util/Rational;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v6, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/GFD;->A00:LX/EnQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/EnQ;->A00:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, LX/GFD;->A00()Landroid/app/RemoteAction;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const v0, 0x3ed639d7

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v3, v0

    .line 84
    .line 85
    if-gez v0, :cond_0

    .line 86
    .line 87
    new-instance v4, Landroid/util/Rational;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/GVh;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_3
    return v7
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A01(Landroid/app/RemoteAction;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GVh;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/GVh;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x107

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GVh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GVh;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/GVh;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/GVh;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Hk5;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/Hk5;->CBI(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVh;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A04(LX/GFD;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GVh;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GVh;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x107

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/GVh;->A00(LX/GFD;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method
