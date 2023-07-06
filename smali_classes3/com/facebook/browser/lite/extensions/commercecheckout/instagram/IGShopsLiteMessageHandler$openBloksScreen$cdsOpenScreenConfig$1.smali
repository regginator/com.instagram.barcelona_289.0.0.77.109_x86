.class public final Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuM(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;->A00:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 8
    .line 9
    iget-object v1, v2, LX/6px;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/7xW;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7xW;-><init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
