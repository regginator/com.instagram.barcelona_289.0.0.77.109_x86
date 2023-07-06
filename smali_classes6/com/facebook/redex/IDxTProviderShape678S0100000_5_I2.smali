.class public Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYY()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9K;

    .line 8
    .line 9
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/F9t;

    .line 19
    .line 20
    iget-object v1, v0, LX/F9t;->A05:LX/HIB;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/F9t;->A02:LX/HIM;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FBG;

    .line 30
    .line 31
    iget-object v1, v0, LX/FBG;->A07:LX/HIB;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/HIB;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/F9s;

    .line 45
    .line 46
    iget-object v1, v0, LX/F9s;->A06:LX/HIB;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/F9s;->A02:LX/HIM;

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "searchBarController"

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_0
    const-string v0, "dataSource"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/HIB;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
