.class public final LX/Adt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Adt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adt;

    invoke-direct {v0}, LX/Adt;-><init>()V

    sput-object v0, LX/Adt;->A00:LX/Adt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p2, v7}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0, v6}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clips"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v5, v0, LX/AfU;->A0b:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v7, v0, LX/AfU;->A0n:Z

    .line 64
    .line 65
    invoke-virtual {v0}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Ajm;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Ajm;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, LX/Ajm;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v6, v0, LX/Ajm;->A0C:Z

    .line 89
    .line 90
    invoke-virtual {v0}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    const-string v0, "video"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, "video_thumbnail"

    .line 105
    .line 106
    :goto_1
    iput-object v0, v1, LX/GcM;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "photo_thumbnail"

    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
