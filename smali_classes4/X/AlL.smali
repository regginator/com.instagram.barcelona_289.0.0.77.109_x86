.class public final LX/AlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/67q;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p2, p0, LX/AlL;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/AlL;->A02:LX/4u2;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AlL;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/AlL;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/AlL;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fA;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AlL;->A07:LX/0Pj;

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
.end method

.method public static final A00(LX/AlL;Ljava/lang/String;)LX/0rl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AlL;->A02:LX/4u2;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Akn;->A04(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, LX/B6v;->A4u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B6v;->A0C()LX/0rl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/09y;LX/AlL;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "selected_source_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/09y;LX/AlL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/AlL;->A01:LX/67q;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "currently_viewed_source_type"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/AlL;->A08:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "has_multiple_source_types"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A03(LX/09y;LX/AlL;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/AlL;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/AlL;->A01:LX/67q;

    .line 5
    .line 6
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/67q;->A04:LX/67q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "is_influencer"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/09y;LX/AlL;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "selected_source_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/AlL;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/AlL;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A05(LX/0rl;LX/AlL;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/AlL;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "waterfall_id"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, LX/AlL;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "entry_point"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v2, p1, LX/AlL;->A08:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "has_multiple_source_types"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/AlL;->A01:LX/67q;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "currently_viewed_source_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "selected_source_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "selected_source_type"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p1, LX/AlL;->A01:LX/67q;

    .line 72
    .line 73
    sget-object v0, LX/67q;->A02:LX/67q;

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    sget-object v1, LX/67q;->A04:LX/67q;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne v2, v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_influencer"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/AlL;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_product_source_selection_canceled"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x89d

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/AlL;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A07(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    const-string v0, "instagram_shopping_product_source_selected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x89c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "selected_source_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "selected_source_name"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "selected_source_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AlL;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A08(Lcom/instagram/model/shopping/ProductSource;LX/67q;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/AlL;->A08:Z

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, LX/67q;->A00(Ljava/lang/String;)LX/67q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AlL;->A01:LX/67q;

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0nT;

    .line 30
    .line 31
    const-string v0, "instagram_shopping_product_source_selection_opened"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x89e

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/AlL;->A01:LX/67q;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "currently_viewed_source_type"

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "has_multiple_source_types"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p0}, LX/AlL;->A03(LX/09y;LX/AlL;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-static {v2, p0, v0}, LX/AlL;->A01(LX/09y;LX/AlL;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, p0, v0}, LX/AlL;->A04(LX/09y;LX/AlL;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iput-object p2, p0, LX/AlL;->A01:LX/67q;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A09(LX/67q;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_product_source_load_start"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x89a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "loaded_source_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, LX/AlL;->A03(LX/09y;LX/AlL;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, LX/AlL;->A02(LX/09y;LX/AlL;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {v2, p0, v0}, LX/AlL;->A01(LX/09y;LX/AlL;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, p0, v0}, LX/AlL;->A04(LX/09y;LX/AlL;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A0A(LX/67q;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_product_source_load_failure"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x899

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "loaded_source_type"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, LX/AlL;->A03(LX/09y;LX/AlL;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, LX/AlL;->A02(LX/09y;LX/AlL;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    const-string v0, "selected_source_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v3, p0, v0}, LX/AlL;->A04(LX/09y;LX/AlL;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    goto :goto_0
.end method

.method public final A0B(LX/67q;Ljava/util/List;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AlL;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_product_source_load_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x89b

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, LX/AlL;->A03(LX/09y;LX/AlL;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "loaded_source_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/AlL;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, LX/AlL;->A02(LX/09y;LX/AlL;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/AlL;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-static {v2, p0, v0}, LX/AlL;->A01(LX/09y;LX/AlL;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, p0, v0}, LX/AlL;->A04(LX/09y;LX/AlL;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sources"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "result_count"

    .line 72
    .line 73
    invoke-static {v2, v1, v0, p4}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "has_more_results"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
