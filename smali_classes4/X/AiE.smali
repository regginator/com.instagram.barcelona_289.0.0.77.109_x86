.class public final LX/AiE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Bo9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "shopping_camera"

    .line 1
    .line 2
    const-string v0, "shopping_story"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/AiE;->A09:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiE;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiE;->A06:LX/Bo9;

    .line 8
    .line 9
    iput-object p4, p0, LX/AiE;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AiE;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/AiE;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AiE;->A06:LX/Bo9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bo9;->BDC()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/AiE;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "product_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "merchant_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/AiE;->A00:Z

    .line 46
    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :cond_0
    const-string v0, "checkout_clicked"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/AiE;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    :cond_1
    const-string v0, "checkout_completed"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/AiE;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "prior_module"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/AiE;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "media_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/AiE;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "media_owner_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/AiE;->A04:Landroid/app/Activity;

    .line 118
    .line 119
    iget-object v0, p0, LX/AiE;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, p1, v3}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/AiE;->A03:Z

    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AiE;->A06:LX/Bo9;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/Bo9;->AwH()LX/Bq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bq9;->BP2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/AiE;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/AiE;->A09:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/AiE;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "785516298687912"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/AiE;->A00(LX/AiE;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/AiE;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "tags_list_"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "instagram_shopping_pdp"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "2463936483829671"

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method
