.class public final LX/GHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GQ5;

.field public final A01:LX/JMJ;

.field public final A02:LX/JaF;

.field public final A03:LX/6nc;

.field public final A04:LX/Jfe;

.field public final A05:LX/Jfp;

.field public final A06:LX/GRW;

.field public final A07:LX/0KY;

.field public final A08:LX/6m4;


# direct methods
.method public constructor <init>(LX/0KY;LX/JMJ;LX/JaF;LX/6m4;LX/6nc;LX/Jfe;LX/Jfp;LX/GRW;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/GHC;->A05:LX/Jfp;

    .line 5
    .line 6
    iput-object p3, p0, LX/GHC;->A02:LX/JaF;

    .line 7
    .line 8
    iput-object p6, p0, LX/GHC;->A04:LX/Jfe;

    .line 9
    .line 10
    iput-object p8, p0, LX/GHC;->A06:LX/GRW;

    .line 11
    .line 12
    iput-object p2, p0, LX/GHC;->A01:LX/JMJ;

    .line 13
    .line 14
    iput-object p5, p0, LX/GHC;->A03:LX/6nc;

    .line 15
    .line 16
    iput-object p4, p0, LX/GHC;->A08:LX/6m4;

    .line 17
    .line 18
    iput-object p1, p0, LX/GHC;->A07:LX/0KY;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/GQ5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2}, LX/GQ5;-><init>(LX/GRW;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GHC;->A00:LX/GQ5;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Ipp;->A04:LX/Ipp;

    .line 5
    .line 6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    iget-object v1, p0, LX/GHC;->A04:LX/Jfe;

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, v4}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2, p2, v0}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
