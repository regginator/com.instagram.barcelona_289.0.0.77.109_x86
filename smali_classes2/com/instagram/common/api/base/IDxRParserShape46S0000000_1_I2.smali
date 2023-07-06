.class public Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;
.super LX/7ow;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/7ow;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KJP;)LX/8aA;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LX/3ah;->parseFromJson(LX/KJP;)LX/1n7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v0, "SSIMCalcTask Json parser canont be null"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_2
    invoke-static {p1}, LX/2Nr;->parseFromJson(LX/KJP;)LX/1VN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
