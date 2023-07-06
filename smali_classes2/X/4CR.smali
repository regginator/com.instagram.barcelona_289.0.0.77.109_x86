.class public final LX/4CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1hI;


# direct methods
.method public constructor <init>(LX/1hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CR;->A01:LX/1hI;

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
.method public final AA0()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4CR;->A01:LX/1hI;

    .line 1
    .line 2
    iget-object v2, v4, LX/1hI;->A0E:LX/3IU;

    .line 3
    .line 4
    iget-object v1, v2, LX/3IU;->A00:Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "has_next_page"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, v2, LX/3IU;->A00:Lcom/instagram/unifiedfeedback/api/graphql/TopLevelCommentsImpl$PageInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "end_cursor"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v1, v0}, LX/1hI;->A04(LX/1hI;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/4CR;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/1hI;->A02:LX/0nT;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0wx;->A0q()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_3
    const-string v0, "comments_from_facebook_scroll_end"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v4, LX/1hI;->A05:LX/B7P;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    invoke-static {v2, v0, v1}, LX/0wu;->A1E(LX/09y;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, LX/4CR;->A00:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method
