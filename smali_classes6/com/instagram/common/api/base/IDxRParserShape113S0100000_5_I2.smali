.class public Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;
.super LX/7ow;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7ow;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KJP;)LX/8aA;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7ow;->A00(LX/KJP;)LX/8aA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {p1, v0}, LX/Fqq;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/4u3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/Fqq;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/4u3;

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
