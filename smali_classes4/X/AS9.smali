.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AS9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AS9;->A00:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v1, "se_event_type"

    .line 2
    .line 3
    const-string v0, "impression"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "se_product"

    .line 10
    .line 11
    const-string v0, "Limits"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "nav_chain"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/AS9;->A00:LX/0nT;

    .line 36
    .line 37
    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x91b

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "limited_comments_tooltip"

    .line 56
    .line 57
    :goto_0
    const-string v0, "surface"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/AS9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_values"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "entrypoint"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/16 v0, 0x48d

    .line 82
    .line 83
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/AS9;->A00:LX/0nT;

    .line 4
    .line 5
    const-string v0, "instagram_wellbeing_comment_management_action"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x919

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2c2

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AS9;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3b5;->A02(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v7, LX/Bag;->A00:LX/Bag;

    .line 42
    .line 43
    const/16 v8, 0x1e

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-static/range {v3 .. v8}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "selected_comment_ids"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    const-string v0, "approve_comments_cancel"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v0, 0x123

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "approve_comments_action"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method
