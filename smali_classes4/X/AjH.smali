.class public final LX/AjH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjH;

    invoke-direct {v0}, LX/AjH;-><init>()V

    sput-object v0, LX/AjH;->A00:LX/AjH;

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

.method public static synthetic A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v5, "feed_saved_collections"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p3, v4

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p4, v4

    .line 14
    :cond_1
    and-int/lit16 v0, p6, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p2, v4

    .line 19
    :cond_2
    and-int/lit16 v0, p6, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p5, v4

    .line 24
    :cond_3
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_collections"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x476

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "module_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v1, "send_button_tooltip_shown"

    .line 59
    .line 60
    :goto_0
    const-string v0, "event"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "event_desc"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "age"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-static {p4}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    const-string v0, "user_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const-string v3, "public"

    .line 99
    .line 100
    :cond_5
    :goto_1
    const-string v0, "collection_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p5}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :pswitch_0
    const-string v3, "private"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v3, "collaborative"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    const-string v1, "send_button_visible"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    const-string v1, "collection_viewer_exited"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    const-string v1, "collection_viewer_entered"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2uH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    :goto_1
    const/16 p0, 0x30

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LX/AjH;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v5, "null"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
