.class public final LX/AhG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhG;

    invoke-direct {v0}, LX/AhG;-><init>()V

    sput-object v0, LX/AhG;->A00:LX/AhG;

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

.method public static final A00(LX/0nT;LX/BMW;LX/B7P;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "comment_reply"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3b2

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3}, LX/A59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_values"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/BMW;->A0e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v0, "parent_comment_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-static {p0, p2, v2}, LX/B7P;->A1K(LX/09y;LX/B7P;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
