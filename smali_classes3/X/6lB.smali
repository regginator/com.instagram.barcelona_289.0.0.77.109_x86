.class public final LX/6lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6n1;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/7A9;

.field public final A05:LX/81R;

.field public final A06:LX/7Al;

.field public final A07:LX/7Al;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0Yl;

.field public final A0A:LX/0Yl;

.field public final A0B:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6lB;->A0B:LX/0Yl;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/6lB;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/7Al;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7Al;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6lB;->A07:LX/7Al;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/7A9;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6lB;->A04:LX/7A9;

    .line 24
    .line 25
    new-instance v0, LX/81R;

    .line 26
    .line 27
    invoke-direct {v0}, LX/81R;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6lB;->A05:LX/81R;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6lB;->A09:LX/0Yl;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6lB;->A0A:LX/0Yl;

    .line 49
    .line 50
    new-instance v0, LX/7Al;

    .line 51
    .line 52
    invoke-direct {v0}, LX/7Al;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6lB;->A06:LX/7Al;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6lB;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method
