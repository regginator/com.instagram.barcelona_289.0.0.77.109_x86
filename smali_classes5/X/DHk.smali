.class public final LX/DHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E6n;

.field public final A01:LX/DCd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DHk;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/DHk;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/DCd;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/DCd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DHk;->A01:LX/DCd;

    .line 16
    .line 17
    new-instance v1, LX/E6n;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/E6n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/DHk;->A00:LX/E6n;

    .line 23
    .line 24
    iget-object v0, v0, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/ECk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/ECk;-><init>(LX/DHk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/EeS;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/CuR;->A00(Lcom/instagram/service/session/UserSession;)LX/Du3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DHk;->A01:LX/DCd;

    .line 6
    .line 7
    new-instance v0, LX/EIS;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/EIS;-><init>(LX/DCd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EhU;

    .line 32
    .line 33
    invoke-interface {v0}, LX/EhU;->CQQ()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v4, LX/DCd;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/CuR;->A00(Lcom/instagram/service/session/UserSession;)LX/Du3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/Du3;->A00(Ljava/lang/String;)LX/DSS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EhU;

    .line 64
    .line 65
    invoke-interface {v0}, LX/EhU;->CQO()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v6, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x1dad3dca

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;

    .line 83
    .line 84
    move-wide v8, p2

    .line 85
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v6, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
.end method
