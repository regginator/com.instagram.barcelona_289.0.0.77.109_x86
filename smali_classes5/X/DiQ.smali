.class public final LX/DiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Cip;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/DiQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/DiQ;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/DiQ;->A00:LX/Cip;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DiQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v6, LX/DJT;

    .line 3
    .line 4
    invoke-direct {v6, v5}, LX/DJT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/CsM;->A00(Lcom/instagram/service/session/UserSession;)LX/Dtp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v7, p0, LX/DiQ;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, LX/DiQ;->A00:LX/Cip;

    .line 14
    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 18
    .line 19
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/DCW;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/DCW;

    .line 29
    .line 30
    new-instance v1, LX/BzN;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/BzN;-><init>(LX/Cip;LX/Dtp;LX/DCW;Lcom/instagram/service/session/UserSession;LX/DJT;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
