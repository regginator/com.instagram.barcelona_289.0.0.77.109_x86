.class public final LX/DIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/26q;

.field public final A04:LX/0ZU;

.field public final A05:I

.field public final A06:LX/HqC;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0ZU;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DIc;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DIc;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/DIc;->A04:LX/0ZU;

    .line 8
    .line 9
    sget-object v0, LX/26q;->A03:LX/26q;

    .line 10
    .line 11
    iput-object v0, p0, LX/DIc;->A03:LX/26q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/DIc;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCBackShape380S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DIc;->A06:LX/HqC;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Gsw;
    .locals 4

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DIc;->A03:LX/26q;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/3iu;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/DIc;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v3, p0, LX/DIc;->A05:I

    .line 21
    .line 22
    iget-object v1, p0, LX/DIc;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v0, p0, LX/DIc;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/DIc;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/DIc;->A06:LX/HqC;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, LX/3iu;->A07:LX/HqC;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Gsw;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
.end method
