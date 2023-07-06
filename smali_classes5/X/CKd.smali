.class public final LX/CKd;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:LX/GgI;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/EOu;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/EOu;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/CKd;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v7, p0, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x82066300000bc7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 33
    .line 34
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "tag_products_products_tab_tooltip_seen_count"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 50
    :cond_1
    return v8

    .line 51
    :pswitch_0
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "tag_products_tooltip_seen_count"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "tag_products_affiliate_post_tooltip_seen_count"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 76
    .line 77
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tag_products_collections_promotions_tooltip_seen_count"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 85
    .line 86
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "stories_font_selection_tooltip_seen_count"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 94
    .line 95
    invoke-static {v0, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "tag_products_affiliate_story_tooltip_seen_count"

    .line 100
    .line 101
    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-ge v0, v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CKd;->A00:LX/GgI;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CKd;->A00:LX/GgI;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/GgI;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/GgI;->A06(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/CKd;->A00:LX/GgI;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
