.class public Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;
.super Lcom/facebook/fbreact/specs/NativeCompassionResourceModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CompassionResourceModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "CompassionResourceModule"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeCompassionResourceModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public closeCompassionResource(D)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HSr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HSr;-><init>(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CompassionResourceModule"

    return-object v0
.end method
