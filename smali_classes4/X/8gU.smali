.class public final LX/8gU;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/B1t;

.field public final A02:LX/AMe;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/B1t;LX/AMe;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8gU;->A01:LX/B1t;

    .line 8
    .line 9
    iput-object p4, p0, LX/8gU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8gU;->A02:LX/AMe;

    .line 12
    .line 13
    iget-object v5, p3, LX/AMe;->A03:LX/4uO;

    .line 14
    .line 15
    iget-object v6, p3, LX/AMe;->A01:LX/4uO;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v2, p3, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p3, LX/AMe;->A02:LX/4uO;

    .line 29
    .line 30
    iget-object v9, p3, LX/AMe;->A04:LX/4uO;

    .line 31
    .line 32
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0, v3}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8gU;->A00:LX/Jjv;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
