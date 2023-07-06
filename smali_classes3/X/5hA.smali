.class public final LX/5hA;
.super LX/6h1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/6h1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5hA;->A08:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance v1, LX/6eK;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6eK;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/6eK;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/6eL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6eL;-><init>(LX/6eK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6h1;->A02:LX/6eL;

    .line 20
    .line 21
    new-instance v0, LX/5hH;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/5hH;-><init>(LX/5hA;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static A01(Lcom/facebook/pando/TreeJNI;LX/5hA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p0, p3}, Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    const v0, 0x7f111a54

    .line 8
    .line 9
    .line 10
    iput v0, p1, LX/5hA;->A00:I

    .line 11
    .line 12
    const-string v0, "is_default"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p1, LX/5hA;->A06:Z

    .line 21
    .line 22
    new-instance p0, LX/6eK;

    .line 23
    .line 24
    invoke-direct {p0}, LX/6eK;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/6eK;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/6eL;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6eL;-><init>(LX/6eK;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, LX/6h1;->A02:LX/6eL;

    .line 37
    .line 38
    new-instance v0, LX/5hH;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/5hH;-><init>(LX/5hA;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
