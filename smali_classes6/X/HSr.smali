.class public final LX/HSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSr;->A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HSr;->A00:Lcom/instagram/react/modules/product/IgReactCompassionResourceModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
