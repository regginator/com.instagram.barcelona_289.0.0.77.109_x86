.class public final LX/BQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/629;

.field public final synthetic A03:LX/GuQ;

.field public final synthetic A04:LX/E8l;

.field public final synthetic A05:LX/BAZ;

.field public final synthetic A06:LX/Afv;

.field public final synthetic A07:LX/AGE;

.field public final synthetic A08:LX/Br8;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/B7B;LX/629;LX/GuQ;LX/E8l;LX/BAZ;LX/Afv;LX/AGE;LX/Br8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/BQV;->A07:LX/AGE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQV;->A01:LX/B7B;

    .line 3
    .line 4
    iput-object p6, p0, LX/BQV;->A05:LX/BAZ;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/BQV;->A0B:Z

    .line 7
    .line 8
    iput-object p7, p0, LX/BQV;->A06:LX/Afv;

    .line 9
    .line 10
    iput-object p1, p0, LX/BQV;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, LX/BQV;->A04:LX/E8l;

    .line 13
    .line 14
    iput-object p9, p0, LX/BQV;->A08:LX/Br8;

    .line 15
    .line 16
    iput-object p10, p0, LX/BQV;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p11, p0, LX/BQV;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, LX/BQV;->A02:LX/629;

    .line 21
    .line 22
    iput-object p4, p0, LX/BQV;->A03:LX/GuQ;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/BQV;->A07:LX/AGE;

    .line 1
    .line 2
    iget-object v8, p0, LX/BQV;->A01:LX/B7B;

    .line 3
    .line 4
    iget-object v7, p0, LX/BQV;->A05:LX/BAZ;

    .line 5
    .line 6
    iget-object v2, v3, LX/AGE;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/AGE;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/AGE;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, v2, v8, v7, v1}, LX/B7B;->A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/BQV;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/BQV;->A06:LX/Afv;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Afv;->A0g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, LX/BQV;->A00:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v9, p0, LX/BQV;->A04:LX/E8l;

    .line 38
    .line 39
    iget-object v5, p0, LX/BQV;->A08:LX/Br8;

    .line 40
    .line 41
    iget-object v2, p0, LX/BQV;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p0, LX/BQV;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/BQV;->A02:LX/629;

    .line 46
    .line 47
    iget-object v3, p0, LX/BQV;->A03:LX/GuQ;

    .line 48
    .line 49
    new-instance v1, LX/0rk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, LX/E8l;->A00:LX/8yc;

    .line 55
    .line 56
    iget-object v10, v0, LX/8yc;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "STORY"

    .line 59
    .line 60
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x319

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x472

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "sticker_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "source_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/LMn;->A05:LX/LMn;

    .line 95
    .line 96
    const-string v0, "fundraiser_type"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v5, v6, v8, v7}, LX/Bkj;->CMk(Landroid/view/View;LX/B7B;LX/BAZ;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
