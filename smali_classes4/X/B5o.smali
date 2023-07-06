.class public final LX/B5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkG;


# instance fields
.field public final A00:LX/APQ;

.field public final A01:LX/AiP;


# direct methods
.method public constructor <init>(LX/APQ;LX/AiP;)V
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
    iput-object p2, p0, LX/B5o;->A01:LX/AiP;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5o;->A00:LX/APQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CRr(LX/B7P;LX/B8r;)V
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/B5o;->A01:LX/AiP;

    .line 4
    .line 5
    iget-object v11, v1, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v11}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v10, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-boolean v5, v2, LX/B8r;->A1o:Z

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LX/AYE;->A01(LX/Boi;Z)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, LX/AiP;->A08:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/ARX;

    .line 45
    .line 46
    new-instance v0, LX/BLO;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, LX/BLO;-><init>(LX/B7P;LX/B8r;LX/AiP;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LX/ARX;->A00:LX/Blh;

    .line 52
    .line 53
    const-string v0, "cta_bar_set_shopping_drop_reminder"

    .line 54
    .line 55
    new-instance v8, LX/AJj;

    .line 56
    .line 57
    invoke-direct {v8, v3, v4, v0, v5}, LX/AJj;-><init>(LX/B7P;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v9, LX/ARX;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v6, v9, LX/ARX;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v5, v9, LX/ARX;->A04:LX/4u2;

    .line 65
    .line 66
    iget-object v4, v9, LX/ARX;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/9ch;

    .line 69
    .line 70
    invoke-direct {v0, v7, v5, v6, v4}, LX/9ch;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, LX/ARX;->A00(LX/A4d;LX/AJj;)V

    .line 74
    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "CTA_BAR_COLLECTIONS"

    .line 88
    .line 89
    :goto_2
    invoke-static {v3, v2, v11, v1, v0}, LX/AiP;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/AiP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_0
    const-string v0, "CTA_BAR_SET_PRODUCT_REMINDER"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    const-string v0, "CTA_BAR_SET_COLLECTION_REMINDER"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const-string v0, "CTA_BAR_SAVE"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v1, LX/AiP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    iget-object v10, v1, LX/AiP;->A02:LX/4u2;

    .line 114
    .line 115
    iget-object v12, v1, LX/AiP;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v1, LX/AiP;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-virtual/range {v8 .. v14}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    instance-of v0, v4, LX/9cW;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v4, LX/9cW;

    .line 133
    .line 134
    iget-object v0, v4, LX/9cW;->A00:LX/BjZ;

    .line 135
    .line 136
    invoke-interface {v0, v3}, LX/BjZ;->Bh8(LX/B7P;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v0, v4, LX/9cZ;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    check-cast v4, LX/9cZ;

    .line 147
    .line 148
    const-string v0, "cta_bar"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/9cZ;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object v10, v1, LX/AiP;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    iget-object v12, v1, LX/AiP;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v1, LX/AiP;->A02:LX/4u2;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v15, v14

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    invoke-static/range {v10 .. v16}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/4 v10, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final Caw(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5o;->A00:LX/APQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/APQ;->A00(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
