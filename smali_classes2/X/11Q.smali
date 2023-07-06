.class public final LX/11Q;
.super LX/3cS;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipNuxBottomSheetViewModel"


# instance fields
.field public final A00:LX/0jP;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/0jP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0jP;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11Q;->A00:LX/0jP;

    .line 9
    .line 10
    iput-object p0, v0, LX/0jP;->A00:LX/0l7;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/11Q;->A00:LX/0jP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "coin_flip_nux_bottom_sheet_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1a3

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "ig_edit_profile"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "dismiss_click"

    .line 34
    .line 35
    :goto_0
    const-string v0, "action_name"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ig_external_profile"

    .line 42
    .line 43
    const-string v0, "surface"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "extra_client_data"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "turn_on_click"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "impression"

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x27a

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
