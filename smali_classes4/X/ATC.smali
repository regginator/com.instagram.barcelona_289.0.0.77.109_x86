.class public final LX/ATC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/ATC;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BUA;->A00:LX/BUA;

    .line 4
    .line 5
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ATC;->A01:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/BU9;->A00:LX/BU9;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ATC;->A00:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/BUB;->A00:LX/BUB;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ATC;->A02:LX/0Pj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/Gq0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gq0;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A01()LX/DFR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATC;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DFR;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02()LX/9o5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATC;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9o5;

    .line 7
    .line 8
    return-object v0
.end method
