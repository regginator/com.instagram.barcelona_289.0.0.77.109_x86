.class public final LX/BxS;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Ccd;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(LX/Ccd;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BxS;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/BxS;->A00:LX/Ccd;

    .line 6
    .line 7
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/BxS;->A03:LX/4uO;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const/16 v9, 0x3a

    .line 19
    .line 20
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 21
    .line 22
    move v6, v5

    .line 23
    move v7, v5

    .line 24
    move v8, v5

    .line 25
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v0}, LX/DLW;->A00(LX/3cS;Landroidx/paging/PagingConfig;LX/0ZU;)LX/4s5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BxS;->A02:LX/4s5;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BxS;->A04:LX/4uO;

    .line 58
    .line 59
    iput-object v0, p0, LX/BxS;->A05:LX/4uQ;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
