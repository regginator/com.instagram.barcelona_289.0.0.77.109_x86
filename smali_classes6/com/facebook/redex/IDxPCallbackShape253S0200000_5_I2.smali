.class public Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CTz(Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GYU;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0ZU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v3, p0, v2, v0}, LX/GYU;->A00(LX/Kry;LX/GYU;LX/Hpa;LX/0ZU;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/GRZ;

    .line 22
    .line 23
    iget-object v0, v1, LX/GRZ;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GGM;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/GRZ;->A00(LX/GRZ;LX/GGM;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/H9J;

    .line 39
    .line 40
    iget-object v0, v2, LX/H9J;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Hlo;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v2, v0}, LX/H9J;->A00(LX/Hlo;LX/H9J;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/GSX;

    .line 57
    .line 58
    iget-object v0, v1, LX/GSX;->A06:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/GGM;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/GSX;->A00(LX/GSX;LX/GGM;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/GXq;

    .line 74
    .line 75
    iget-object v0, v1, LX/GXq;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/GGM;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/GXq;->A00(LX/GXq;LX/GGM;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final CU0(Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GYU;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0ZU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v3, p0, v2, v0}, LX/GYU;->A00(LX/Kry;LX/GYU;LX/Hpa;LX/0ZU;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/GRZ;

    .line 22
    .line 23
    iget-object v0, v1, LX/GRZ;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GGM;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/GRZ;->A00(LX/GRZ;LX/GGM;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/H9J;

    .line 39
    .line 40
    iget-object v0, v1, LX/H9J;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Hlo;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LX/H9J;->A00(LX/Hlo;LX/H9J;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/GSX;

    .line 56
    .line 57
    iget-object v0, v1, LX/GSX;->A06:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GGM;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/GSX;->A00(LX/GSX;LX/GGM;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/GXq;

    .line 73
    .line 74
    iget-object v0, v1, LX/GXq;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape253S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/GGM;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/GXq;->A00(LX/GXq;LX/GGM;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
