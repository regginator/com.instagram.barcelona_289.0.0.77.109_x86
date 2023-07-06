.class public Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;
.super LX/7ow;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3Rg;->parseFromJson(LX/KJP;)LX/1XC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1mM;

    .line 25
    .line 26
    iget-object v0, v0, LX/1mM;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/219;

    .line 32
    .line 33
    iget-object v0, v0, LX/219;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/21x;

    .line 39
    .line 40
    iget-object v0, v0, LX/21x;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/3AX;

    .line 46
    .line 47
    iget-object v0, v0, LX/3AX;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/GcO;

    .line 53
    .line 54
    iget-object v0, v0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    :goto_1
    invoke-static {p1, v0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3Rg;->parseFromJson(LX/KJP;)LX/1XC;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
