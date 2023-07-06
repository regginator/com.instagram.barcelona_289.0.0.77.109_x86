.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;
.super Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7335f2ef

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0xdb45cf0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Bu7(I)V
    .locals 2

    .line 0
    const v0, 0x2332be33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x46f40ea6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C7g(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x500a2ee7    # 9.2733184E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, LX/6px;->A00(Landroid/os/Bundle;LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x76f69794

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
