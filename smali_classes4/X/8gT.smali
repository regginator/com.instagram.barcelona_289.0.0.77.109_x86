.class public final LX/8gT;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/B1t;

.field public final A02:LX/ALl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/B1t;LX/ALl;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8gT;->A01:LX/B1t;

    .line 8
    .line 9
    iput-object p4, p0, LX/8gT;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/8gT;->A02:LX/ALl;

    .line 12
    .line 13
    iget-object v5, p3, LX/ALl;->A01:LX/4uO;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, LX/8fG;->A0h(Ljava/lang/Object;Ljava/lang/Object;I)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p3, LX/ALl;->A02:LX/4uO;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v6}, LX/8fB;->A06(LX/3cS;LX/4s5;I)LX/Jjv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8gT;->A00:LX/Jjv;

    .line 43
    .line 44
    return-void
    .line 45
.end method
