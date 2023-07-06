.class public Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/AOz;LX/AOz;LX/AOz;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkz(FZZ)V
    .locals 7

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/AOz;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AOz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/AOz;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AOz;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/AOz;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    float-to-double v4, p1

    .line 59
    iget-object v0, v6, LX/AOz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float p1, v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method
