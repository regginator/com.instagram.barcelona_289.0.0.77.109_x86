.class public Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic Bos(LX/3Fp;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRStepShape141S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :pswitch_3
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_4
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 108
    .line 109
    return v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
