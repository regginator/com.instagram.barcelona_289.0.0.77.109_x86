.class public final LX/BIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIv;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALn(LX/9f2;LX/9fn;LX/9fG;)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v2, p0, LX/BIv;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/B1W;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/B1W;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v0}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v4, LX/B1W;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    return-object v1
    .line 72
.end method

.method public final Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/Dr4;

    .line 13
    .line 14
    invoke-direct {v1, v7, v8}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7c0245be

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v8}, LX/4sH;->AHQ(II)LX/0gu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v7, v1, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
