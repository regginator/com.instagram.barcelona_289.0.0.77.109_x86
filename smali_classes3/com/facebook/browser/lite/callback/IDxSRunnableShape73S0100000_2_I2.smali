.class public Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;
.super LX/6m0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7EK;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6m0;-><init>(LX/7EK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CKG()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bzj()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
