.class public Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E7R;

    .line 8
    .line 9
    iget-object v0, v0, LX/E7R;->A04:LX/EmV;

    .line 10
    .line 11
    invoke-interface {v0}, LX/EmV;->AA0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/Aki;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/CHB;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/CHB;->A04(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/F9r;

    .line 44
    .line 45
    iget-object v0, v2, LX/F9r;->A0C:LX/0Pj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/ByQ;

    .line 52
    .line 53
    invoke-static {v2}, LX/F9r;->A00(LX/F9r;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/ByQ;->A00(LX/ByQ;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CFf;

    .line 64
    .line 65
    invoke-static {v0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/BzN;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/CHk;

    .line 76
    .line 77
    iget-object v0, v0, LX/CHk;->A02:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x22

    .line 89
    .line 90
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
