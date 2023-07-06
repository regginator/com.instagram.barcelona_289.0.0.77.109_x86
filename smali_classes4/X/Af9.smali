.class public final LX/Af9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Af9;


# instance fields
.field public A00:LX/ARi;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Af9;->A01:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00()LX/ARi;
    .locals 1

    .line 0
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()LX/ARi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Af9;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARi;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/Af6;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/Af6;

    .line 5
    .line 6
    sget-object v0, LX/BRI;->A00:LX/BRI;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Af6;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
