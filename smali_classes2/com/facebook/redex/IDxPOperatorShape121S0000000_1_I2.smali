.class public Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqL;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final ADH(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "recent_user_searches_with_ts"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string v0, "recent_tagged_users"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "recent_shopping_seller_accounts_with_ts"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "recent_shopping_product_keywords_with_ts"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "recent_place_searces"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "recent_map_location_searches_with_ts"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "recent_map_query_searches_with_ts"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v0, "recent_map_hashtag_searches_with_ts"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v0, "recent_keyword_searches_with_ts"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v0, "recent_hashtag_searches_with_ts"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string v0, "recent_effect_searches"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ak7(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1yy;->A0L:LX/0do;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1yy;->A0B:LX/0do;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1yy;->A0C:LX/0do;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1yy;->A0D:LX/0do;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1yy;->A0E:LX/0do;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1yy;->A0G:LX/0do;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1yy;->A0F:LX/0do;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1yy;->A0H:LX/0do;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1yy;->A0I:LX/0do;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/1yy;->A0J:LX/0do;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    invoke-static {p1}, LX/3gG;->A02(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1yy;->A0M:LX/0do;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CgT(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1yy;->A0L:LX/0do;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p2}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1yy;->A0M:LX/0do;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1yy;->A0J:LX/0do;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1yy;->A0I:LX/0do;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1yy;->A0H:LX/0do;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/1yy;->A0F:LX/0do;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1yy;->A0G:LX/0do;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1yy;->A0E:LX/0do;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1yy;->A0D:LX/0do;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1yy;->A0C:LX/0do;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/1yy;->A0B:LX/0do;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method
