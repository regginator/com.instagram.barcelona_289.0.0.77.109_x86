.class public final LX/B3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final synthetic A00:LX/GGY;

.field public final synthetic A01:LX/H46;


# direct methods
.method public constructor <init>(LX/GGY;LX/H46;)V
    .locals 0

    iput-object p1, p0, LX/B3g;->A00:LX/GGY;

    iput-object p2, p0, LX/B3g;->A01:LX/H46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/B6G;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3g;->A00:LX/GGY;

    .line 7
    .line 8
    iget-object v1, v0, LX/GGY;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, v5, LX/B6G;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/B3g;->A01:LX/H46;

    .line 22
    .line 23
    iget-object v4, v1, LX/H46;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Hog;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Hog;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, v1, LX/H46;->A03:LX/4u2;

    .line 34
    .line 35
    const-string v1, "in_feed_survey_impression"

    .line 36
    .line 37
    const-string v0, "instagram_ad_"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/B6v;->A03(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/B6G;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/B6v;->A5Z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, LX/B6G;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/FeX;->A0G:LX/FeX;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/B6v;->A5a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/B6v;->A32:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v1, v2, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
