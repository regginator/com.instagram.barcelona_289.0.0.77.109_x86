.class public final LX/3y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3y8;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p3, p0, LX/3y8;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/3y8;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3y8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/3y8;->A01:LX/0l7;

    .line 3
    .line 4
    new-instance v3, LX/3AT;

    .line 5
    .line 6
    invoke-direct {v3, v0, v2}, LX/3AT;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/499;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/499;

    .line 23
    .line 24
    iget v1, p0, LX/3y8;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/10b;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/10b;-><init>(LX/3AT;LX/499;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
