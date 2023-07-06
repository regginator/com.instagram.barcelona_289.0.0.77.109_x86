.class public final LX/5zn;
.super LX/581;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A02:LX/7re;

.field public final A03:LX/67H;

.field public final A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    new-instance v0, LX/6oz;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/581;-><init>(LX/6oz;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/5zn;->A02:LX/7re;

    .line 11
    .line 12
    const-string v0, "args_form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v0, p0, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 25
    .line 26
    iput-object v0, p0, LX/5zn;->A03:LX/67H;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5zn;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/5zn;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/5zn;->A06:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v0, "args_form_list_data"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v1

    .line 71
    move-object v6, v5

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v0, p0, LX/5zn;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 76
    .line 77
    const-string v0, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/7FA;->A02(LX/7FA;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/5zn;->A09:Z

    .line 84
    .line 85
    const-string v0, "args_top_post_media_id"

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/7FA;->A01(LX/7FA;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_1
    iput-object v0, p0, LX/5zn;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "args_top_post_image_url"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    iput-object v0, p0, LX/5zn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
