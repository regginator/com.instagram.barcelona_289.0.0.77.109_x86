.class public final LX/H0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0q;->A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic BNr(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H0q;->A00:Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
