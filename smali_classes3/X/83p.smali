.class public LX/83p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zp;


# instance fields
.field public A00:LX/0Yl;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8Zp;

.field public final A03:LX/0ZU;

.field public final A04:LX/0Yl;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8Zp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83p;->A02:LX/8Zp;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/83p;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/83p;->A00:LX/0Yl;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/83p;->A03:LX/0ZU;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/83p;->A04:LX/0Yl;

    .line 37
    .line 38
    const/16 v1, 0x31

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/83p;->A05:LX/0Yl;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final AdX()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83p;->A00:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Akq()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83p;->A03:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7R()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83p;->A04:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEx()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83p;->A05:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ckk(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/83p;->A00:LX/0Yl;

    .line 5
    .line 6
    return-void
    .line 7
.end method
