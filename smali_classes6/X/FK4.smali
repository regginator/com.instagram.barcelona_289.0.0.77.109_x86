.class public final LX/FK4;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GyZ;


# direct methods
.method public constructor <init>(LX/GyZ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FK4;->A00:LX/GyZ;

    .line 1
    .line 2
    const/16 v2, 0xae

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/FeS;->values()[LX/FeS;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7
    .line 8
    aget-object v3, v6, v4

    .line 9
    .line 10
    iget-boolean v0, v3, LX/FeS;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FK4;->A00:LX/GyZ;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/FeS;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v1, LX/GyZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/FeS;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Check failed."

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method
