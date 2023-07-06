.class public Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGMediaPickerNativeModule"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mCaptureFlowHelper:LX/4rq;

.field public mIgEventBus:LX/Gsp;

.field public final mImageSelectedEventListener:LX/4oN;

.field public mOptions:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/IMm;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x60

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/4oN;

    .line 10
    .line 11
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/Gsp;

    .line 16
    .line 17
    sget-object v1, LX/DV7;->A02:LX/DV7;

    .line 18
    .line 19
    new-instance v0, LX/H0q;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/H0q;-><init>(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, p2}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/4rq;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/4oN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/4oN;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/Gsp;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/Gsp;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/4rq;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/4rq;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1134c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f1134c1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1134bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method private matches(Landroid/content/Context;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private onEventCleanup()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private removeListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/Drc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private stopCaptureFlow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/4rq;

    .line 1
    .line 2
    check-cast v0, LX/E31;

    .line 3
    .line 4
    iget-object v0, v0, LX/E31;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CkH;->A05:LX/CkH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGMediaPickerNativeModule"

    return-object v0
.end method

.method public openNativePhotoPicker(DZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LX/7G0;->A0i(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
