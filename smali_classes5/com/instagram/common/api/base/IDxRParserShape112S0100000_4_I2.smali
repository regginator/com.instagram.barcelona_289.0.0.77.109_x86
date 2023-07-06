.class public Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;
.super LX/7ow;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;->A01:I

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
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape112S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Cuy;->parseFromJson(LX/KJP;)LX/CD3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
