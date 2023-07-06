.class public final LX/LZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MXi;

.field public final A02:LX/MXj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/lsplugins/config/PluginsConfig;->getKillSwitchOverrider(Landroid/content/Context;)LX/MXi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LZy;->A01:LX/MXi;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/lsplugins/config/PluginsConfig;->getGlobalPluginPartInterfaceLogger()LX/MXj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LZy;->A02:LX/MXj;

    .line 15
    .line 16
    iput-object p1, p0, LX/LZy;->A00:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method
