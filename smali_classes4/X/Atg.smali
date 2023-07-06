.class public final LX/Atg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A03:LX/Bg4;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/Bg4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Atg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Atg;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Atg;->A01:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/Atg;->A03:LX/Bg4;

    .line 14
    .line 15
    iput-object p3, p0, LX/Atg;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Atg;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 13

    .line 0
    iget-object v3, p0, LX/Atg;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/9f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/Atg;->A03:LX/Bg4;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Bg4;->BAF()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    move-object v5, v2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v7, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v8

    .line 67
    move-object v11, v8

    .line 68
    move-object v12, v8

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {p1, v4}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Atg;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/9eM;

    .line 16
    .line 17
    sget-object v0, LX/9eM;->A04:LX/9eM;

    .line 18
    .line 19
    if-eq v3, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/9eM;->A01:LX/9eM;

    .line 22
    .line 23
    if-eq v3, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, LX/9eM;->A02:LX/9eM;

    .line 26
    .line 27
    const v1, 0x7f111e09

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f111db8

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/BqF;->CrD(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, LX/Atg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    const v0, 0x7f11162c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/16 v0, 0x65

    .line 68
    .line 69
    :goto_1
    invoke-static {v3, p1, p0, v0}, LX/BqF;->A00(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Atg;->A03:LX/Bg4;

    .line 73
    .line 74
    invoke-interface {v0}, LX/Bg4;->BAF()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v2, v0}, LX/BqF;->AJl(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, p0, LX/Atg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    const v0, 0x7f11162c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, p0, LX/Atg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    const v0, 0x7f112bba

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/16 v0, 0x63

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const v1, 0x7f111db7

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
