.class public final LX/Dj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dj8;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dj8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dj8;->A02:LX/0ZU;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/067;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Dj8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, v1}, LX/Dj8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/7EI;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Dj8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v8, p0, LX/Dj8;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2, v8}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Bwg;

    .line 21
    .line 22
    invoke-static {v2}, LX/Bs5;->A0I(LX/067;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/Byq;

    .line 27
    .line 28
    invoke-static {v2, v8}, LX/Cs6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/8b1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/Byj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Byj;

    .line 43
    .line 44
    invoke-static {v8}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-static {v2, v8, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 63
    .line 64
    :goto_0
    invoke-static {v2, v8}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v8, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, LX/Du0;

    .line 75
    .line 76
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/Du0;

    .line 81
    .line 82
    iget-object v9, p0, LX/Dj8;->A02:LX/0ZU;

    .line 83
    .line 84
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;-><init>(LX/Bwg;LX/Byj;LX/Du0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/Byq;Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-static {v2, v8}, LX/CsA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "Unknown ViewModel class"

    .line 96
    .line 97
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
