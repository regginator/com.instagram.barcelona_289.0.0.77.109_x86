.class public final LX/7SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XX;


# instance fields
.field public final A00:LX/8TO;

.field public final A01:LX/7SS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7SS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7SS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7SI;->A01:LX/7SS;

    .line 9
    .line 10
    iput-object v0, p0, LX/7SI;->A00:LX/8TO;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BaI(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7SI;->A01:LX/7SS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 18
    .line 19
    invoke-direct {v3, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, -0x2bd1087a

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7SV;

    .line 35
    .line 36
    invoke-direct {v0, v5, v4, v1}, LX/7SV;-><init>(LX/0Yl;LX/0Yl;LX/0Y5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, LX/7SS;->A01(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7SI;->A01:LX/7SS;

    .line 5
    .line 6
    new-instance v0, LX/7SV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/7SV;-><init>(LX/0Yl;LX/0Yl;LX/0Y5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p4, v0}, LX/7SS;->A01(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
