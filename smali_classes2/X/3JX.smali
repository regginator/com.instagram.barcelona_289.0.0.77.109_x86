.class public final LX/3JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:LX/3zo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/3zo;

    .line 4
    .line 5
    invoke-direct {v3}, LX/3zo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v3, LX/3zo;->A00:LX/7aP;

    .line 13
    .line 14
    const-string v0, "ig_story_xpost_upsell"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ig_profile_photo_change"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ig_profile_photo_completeness"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ig_feed_xpost_upsell"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ig_discover_people_upsell"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_import_from_fb"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "use_fx_upsell_eligibility_checker"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "impression_limit_check_enabled"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "recently_seen_check_enabled"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/3JX;->A02:LX/3zo;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3JX;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/3JX;->A01:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()LX/3z4;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3JX;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/3JX;->A01:Z

    .line 15
    .line 16
    new-instance v0, LX/3z4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/3z4;-><init>(LX/3JX;[Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/3JX;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3JX;->A02:LX/3zo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, LX/3zo;->A00:LX/7aP;

    .line 10
    .line 11
    const-string v0, "use_fx_upsell_eligibility_checker"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
