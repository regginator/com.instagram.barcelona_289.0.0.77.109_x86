.class public final LX/8zZ;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/9eW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/MCD;


# direct methods
.method public constructor <init>(LX/MCD;LX/9eW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zZ;->A02:LX/MCD;

    .line 8
    .line 9
    iput-object p2, p0, LX/8zZ;->A00:LX/9eW;

    .line 10
    .line 11
    iput-object p3, p0, LX/8zZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4ah;->A00:LX/4ah;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/IIh;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/AsZ;->A05:LX/MHt;

    .line 31
    .line 32
    iget-object v0, v0, LX/MHt;->A05:LX/MHm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/MHm;->A00:LX/K4P;

    .line 38
    .line 39
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/8zF;

    .line 44
    .line 45
    invoke-direct {v0}, LX/8zF;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/8zZ;->A02:LX/MCD;

    .line 50
    .line 51
    return-object v0
.end method
