.class public final LX/Ccy;
.super LX/7ts;
.source ""

# interfaces
.implements LX/Ehg;


# instance fields
.field public final A00:Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x7425c1c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Profile"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ccy;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/CfL;->A00:LX/CfL;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ccy;->A01:LX/4uO;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ccy;->A02:LX/4uQ;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Ccy;->A00:Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    .line 35
    .line 36
    invoke-static {p1}, LX/Bs7;->A0V(LX/0if;)LX/AO9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/Gu2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/7ts;->A01:LX/4pd;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final AMT(LX/E91;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ts;->A01:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic AsC()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ccy;->A02:LX/4uQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D82(Landroid/app/Activity;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ccy;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "likes_list"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, v0}, LX/Gcu;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
