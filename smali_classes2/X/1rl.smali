.class public final LX/1rl;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "ODIRPurgeJob"

    .line 1
    .line 2
    const v2, 0x77248cb5

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rl;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1rl;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v3, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v2, LX/3DH;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/3DH;

    .line 22
    .line 23
    iget-object v3, v4, LX/3DH;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810f4200012768L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/J5z;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/J5z;-><init>(LX/IPd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-wide v7, v4, LX/3DH;->A01:J

    .line 48
    .line 49
    iget-wide v5, v4, LX/3DH;->A00:J

    .line 50
    .line 51
    invoke-static {}, LX/0wv;->A08()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :try_start_1
    iget-object v2, v0, LX/J5z;->A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 56
    .line 57
    sub-long v0, v3, v7

    .line 58
    .line 59
    sub-long/2addr v3, v5

    .line 60
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->purgeInstallReferrer(JJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method
