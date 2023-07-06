.class public Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A00:Ljava/lang/Object;

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

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Eu2;

    .line 5
    .line 6
    iget-object v1, v0, LX/Eu2;->A02:LX/Hjo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Hjo;->CcP(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GId;

    .line 9
    .line 10
    iget-object v1, v0, LX/GId;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GEi;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, LX/GEi;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A00(Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FId;

    .line 29
    .line 30
    iget-object v2, v0, LX/FId;->A00:LX/0YS;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Gvo;

    .line 35
    .line 36
    iget v0, v0, LX/Gvo;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
