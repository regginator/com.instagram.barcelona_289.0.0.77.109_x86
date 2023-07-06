.class public final LX/GpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjb;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0KZ;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpE;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/GpE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/GpE;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/GpE;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iput-object p4, p0, LX/GpE;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/Gll;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gll;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GpE;->A03:LX/0KZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/GpE;->A01:J

    .line 25
    .line 26
    return-void
    .line 27
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
.end method


# virtual methods
.method public final BxY(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GpE;->A03:LX/0KZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/GpE;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v6, p0, LX/GpE;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/GpE;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v1, "hashtag_name"

    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GpE;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x45d

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/GpE;->A06:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "entry_trigger"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    long-to-float v1, v2

    .line 71
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "time_on_page"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 84
    .line 85
    iget-object v2, p0, LX/GpE;->A02:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v1, p0, LX/GpE;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-string v0, "480654355907427"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0, v4}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/GpE;->A00:Z

    .line 96
    .line 97
    :cond_2
    return-void
.end method
