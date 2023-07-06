.class public final LX/B5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiS;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5g;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Avn(Landroid/content/Context;LX/B7P;LX/B8r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const v2, 0x7f11108a

    .line 23
    .line 24
    .line 25
    const-string v0, "MMM d"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v3, v4}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic B9h(LX/B7P;LX/B8r;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2, p4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81084600001481L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f1143da

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const v1, 0x7f1143d6

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {p1, v3, v1}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v5}, LX/8fC;->A0f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    const v1, 0x7f1143e5

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v1, 0x7f1136c9

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CtY(LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
