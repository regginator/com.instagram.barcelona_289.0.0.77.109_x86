.class public final LX/9Fx;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/Bil;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/9Fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Fx;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Fx;->A02:LX/069;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Fx;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/9Fx;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/9Fx;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/9Fx;->A00:LX/Bil;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    iget-object v1, p0, LX/9Fx;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "entry_point"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LX/9Fx;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "prior_module"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/9Fx;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "waterfall_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, LX/9Fx;->A01:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, LX/9Fx;->A02:LX/069;

    .line 36
    .line 37
    new-instance v2, LX/7p1;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/9Fx;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/16 v0, 0x36f

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0, v3}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
