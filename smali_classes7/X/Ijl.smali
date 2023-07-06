.class public final LX/Ijl;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JcT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JcT;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ijl;->A00:LX/JcT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ijl;->A01:Ljava/util/List;

    .line 3
    .line 4
    const v0, 0x2b6501b5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ijl;->A00:LX/JcT;

    .line 3
    .line 4
    iget-object v0, v4, LX/JcT;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v4, LX/JcT;->A00:Lcom/facebook/models/IgModelLoader;

    .line 17
    .line 18
    iget-object v0, v4, LX/JcT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v3, LX/JLl;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LX/JLl;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/JcT;->A05:LX/8em;

    .line 26
    .line 27
    iget-object v0, v4, LX/JcT;->A04:LX/Jfe;

    .line 28
    .line 29
    new-instance v2, LX/Jfp;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, LX/Jfp;-><init>(LX/Jfe;LX/JLl;LX/8em;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, LX/Ijl;->A01:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v4, LX/JcT;->A03:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Jfp;->A02(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/KRG;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LX/KRG;-><init>(LX/JcT;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, LX/KNd;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/KNd;-><init>(LX/JcT;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void
    :try_end_0
    .catch LX/Is4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, LX/KRH;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, LX/KRH;-><init>(LX/Is4;LX/JcT;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, LX/KRI;

    .line 73
    .line 74
    invoke-direct {v1, v4, v0}, LX/KRI;-><init>(LX/JcT;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    check-cast v1, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {v1}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
