.class public final synthetic LX/7ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLauncher$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/71J;


# direct methods
.method public synthetic constructor <init>(LX/71J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ki;->A00:LX/71J;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ki;->A00:LX/71J;

    .line 1
    .line 2
    iget-object v2, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 5
    .line 6
    const-string v0, "in_app_browser_v2"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
