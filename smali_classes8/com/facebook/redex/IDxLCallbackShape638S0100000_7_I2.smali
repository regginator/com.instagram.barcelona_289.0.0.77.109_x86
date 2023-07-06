.class public Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABj(LX/Hs9;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MFP;

    .line 8
    .line 9
    iget-object v1, v0, LX/MFP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/MFP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v1, v0}, LX/Hs9;->C73(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/MNB;

    .line 20
    .line 21
    iget-boolean v1, v0, LX/MNB;->A01:Z

    .line 22
    .line 23
    iget-object v0, v0, LX/MNB;->A00:LX/MHf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/MHf;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LX/MHf;->A07:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/MHf;

    .line 35
    .line 36
    iget-object v1, v0, LX/MHf;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/MHf;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, LX/Hs9;->C6N(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, v0, LX/MHf;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/MHf;->A07:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/MFP;

    .line 52
    .line 53
    iget-object v1, v0, LX/MFP;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/MFP;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, v1, v0}, LX/Hs9;->C6W(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
    .line 65
.end method
