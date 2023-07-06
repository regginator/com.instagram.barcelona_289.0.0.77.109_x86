.class public final LX/Dqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/EgZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerFolderProvider"


# instance fields
.field public A00:LX/DaY;

.field public final A01:LX/56f;

.field public final A02:LX/Bx8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/KqG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    iput-object v6, v13, LX/Dqf;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v3, LX/Bx8;

    .line 11
    .line 12
    invoke-direct {v3, v6}, LX/Bx8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v13, LX/Dqf;->A02:LX/Bx8;

    .line 16
    .line 17
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v13, LX/Dqf;->A01:LX/56f;

    .line 22
    .line 23
    sget-object v0, LX/Dnf;->A00:LX/Dnf;

    .line 24
    .line 25
    iput-object v0, v13, LX/Dqf;->A04:LX/KqG;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f07004b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v10, LX/Dsh;

    .line 46
    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    move/from16 v21, v5

    .line 54
    .line 55
    move/from16 v22, v5

    .line 56
    .line 57
    move/from16 v23, v16

    .line 58
    .line 59
    invoke-direct/range {v17 .. v23}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 64
    .line 65
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v9, LX/ChX;->A01:LX/ChX;

    .line 70
    .line 71
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v8, LX/Dqw;

    .line 76
    .line 77
    invoke-direct {v8, v6, v5}, LX/Dqw;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/DFC;

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    move-object v14, v11

    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    move/from16 v21, v1

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    invoke-direct/range {v6 .. v21}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/DaY;

    .line 98
    .line 99
    invoke-direct {v0, v4, v11, v6, v1}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v13, LX/Dqf;->A00:LX/DaY;

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/DaY;->A07:LX/DZS;

    .line 108
    .line 109
    iput v1, v0, LX/DZS;->A00:I

    .line 110
    .line 111
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/Bx8;->A00:LX/Jjv;

    .line 115
    .line 116
    const/16 v0, 0x62

    .line 117
    .line 118
    invoke-static {v1, v2, v13, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/Dqf;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqf;->A00:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Dqf;->A04:LX/KqG;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/Bs8;->A1Q(LX/KqG;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
    .line 31
.end method

.method public static final A01(LX/Dqf;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dqf;->A00:LX/DaY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaY;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Dqf;->A04:LX/KqG;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/Bs8;->A1Q(LX/KqG;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
    .line 31
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/Dqf;->A00(LX/Dqf;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Dqf;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810a7100071c0eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Dqf;->A02:LX/Bx8;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bx8;->A00:LX/Jjv;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/Dqf;->A01(LX/Dqf;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public final Bx6(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dqf;->A01:LX/56f;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Dqf;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "album_picker_folder_provider"

    return-object v0
.end method
