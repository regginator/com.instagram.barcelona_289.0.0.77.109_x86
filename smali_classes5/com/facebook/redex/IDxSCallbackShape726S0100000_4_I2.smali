.class public Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eby;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw6(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/CRE;

    .line 10
    .line 11
    iget-object v0, v3, LX/CRE;->A00:LX/Dqa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, LX/CRE;->A05:LX/Bz6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/DyU;->A02(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/EAS;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/EAS;->A05(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/EAS;->A04(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/DEE;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/DEE;->A03:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/DEE;->A02:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/8Zo;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object v3, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    const/16 v1, 0x13

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    move-object v3, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
