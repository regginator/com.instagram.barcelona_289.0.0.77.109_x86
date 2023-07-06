.class public Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2QW;LX/3Jq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x1

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/LsB;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/LsB;->A00(LX/LsB;I)LX/6rR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0zm;

    .line 19
    .line 20
    new-instance v3, LX/Jyi;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0}, LX/Jyi;-><init>(LX/LsB;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v3}, LX/6rR;->A01(LX/8UK;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, LX/LsB;->A00(LX/LsB;I)LX/6rR;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v3, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2QW;

    .line 50
    .line 51
    check-cast v0, LX/1t5;

    .line 52
    .line 53
    iget-object v1, v0, LX/1t5;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape244S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3Jq;

    .line 58
    .line 59
    iget-object v0, v0, LX/3Jq;->A05:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, LX/LsB;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
