.class public final LX/DjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DjA;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DjA;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/067;Lcom/instagram/service/session/UserSession;)LX/Bwa;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/DjA;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/7EI;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/Bwa;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bwa;

    .line 21
    .line 22
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;
    .locals 2

    .line 0
    new-instance v0, LX/DjA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/DjA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7EI;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Bwa;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bwa;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Bwa;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/DjA;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v9, p0, LX/DjA;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v9}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/Bwg;

    .line 21
    .line 22
    invoke-static {v2}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v0, LX/DiC;

    .line 27
    .line 28
    invoke-direct {v0, v9, v2}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/ByK;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/ByK;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v9}, LX/DNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    new-instance v2, LX/Bwa;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v9}, LX/Bwa;-><init>(Landroid/app/Application;LX/DaF;LX/Du1;LX/ByK;LX/Bwg;LX/DYi;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "Unknown ViewModel class"

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
