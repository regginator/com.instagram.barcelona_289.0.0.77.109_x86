.class public final LX/7mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


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
    iput-object p1, p0, LX/7mp;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4faf70d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7mV;

    .line 8
    .line 9
    const v0, -0x1eb2f2e9

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/7mp;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/DT3;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/DT3;

    .line 32
    .line 33
    iget-object v0, p1, LX/7mV;->A00:LX/EqB;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DT3;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x105c3274

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, 0x5b01bf15

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
