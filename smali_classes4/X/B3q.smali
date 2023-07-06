.class public final LX/B3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/AiN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AMh;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3q;->A01:LX/AiN;

    .line 10
    .line 11
    new-instance v3, LX/9d9;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4}, LX/9d9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/9d9;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/3a7;

    .line 30
    .line 31
    iget-object v2, p2, LX/AMh;->A01:LX/4u2;

    .line 32
    .line 33
    iget-object v3, p2, LX/AMh;->A02:LX/9gQ;

    .line 34
    .line 35
    iget-object v5, p2, LX/AMh;->A06:LX/BqK;

    .line 36
    .line 37
    iget-object v7, p2, LX/AMh;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p2, LX/AMh;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const-string v8, "instagram_ad_segment_vpvd_imp"

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/AMQ;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, LX/AMQ;-><init>(LX/4u2;LX/9gQ;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/9VB;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/9VB;-><init>(LX/AMQ;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/B3q;->A00:LX/Bli;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3q;->A01:LX/AiN;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/B3q;->A00:LX/Bli;

    .line 22
    .line 23
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1, v0}, LX/AiN;->A02(LX/Bli;LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3, p1, p2}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
