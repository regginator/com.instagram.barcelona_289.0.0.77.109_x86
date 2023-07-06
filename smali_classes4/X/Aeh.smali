.class public final LX/Aeh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:D

.field public final A05:J

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aeh;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aeh;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Aeh;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x820404004408cfL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/Aeh;->A09:J

    .line 25
    .line 26
    const-wide v0, 0x820404004208ceL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Aeh;->A05:J

    .line 36
    .line 37
    const-wide v0, 0x84040400430038L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/Aeh;->A04:D

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "click_type"

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "ad_id"

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "position"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Aeh;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Aeh;->A03:Z

    .line 13
    .line 14
    new-instance v3, LX/BQE;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/BQE;-><init>(LX/Aeh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Aeh;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v0, p0, LX/Aeh;->A09:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
