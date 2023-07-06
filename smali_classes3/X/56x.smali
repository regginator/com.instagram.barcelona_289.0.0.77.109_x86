.class public final LX/56x;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public final A01:LX/56f;

.field public final A02:LX/71z;


# direct methods
.method public constructor <init>(LX/71z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56x;->A02:LX/71z;

    .line 4
    .line 5
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/56x;->A01:LX/56f;

    .line 10
    .line 11
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/56x;->A00:LX/Jjv;

    .line 16
    .line 17
    iget-object v1, p1, LX/71z;->A00:LX/56g;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/56x;->A00:LX/Jjv;

    .line 30
    .line 31
    const/16 v0, 0xf0

    .line 32
    .line 33
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
