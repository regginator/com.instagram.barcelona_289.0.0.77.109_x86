.class public final LX/43F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalBottomSheetFactoryImpl$5"


# instance fields
.field public final synthetic A00:LX/71J;


# direct methods
.method public constructor <init>(LX/71J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43F;->A00:LX/71J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/43F;->A00:LX/71J;

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
.end method
