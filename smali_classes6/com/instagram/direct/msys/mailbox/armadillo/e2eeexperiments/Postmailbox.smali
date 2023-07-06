.class public abstract Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/service/session/UserSession;

.field public mPluginContext:Lcom/facebook/messenger/mcp/PluginContext;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/mcp/PluginContext;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mPluginContext:Lcom/facebook/messenger/mcp/PluginContext;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mAppContext:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract IGDirectAndroidE2EEMobileConfigPluginExtensionsDestroy()V
.end method

.method public abstract IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigBoolean(IZZ)Z
.end method

.method public abstract IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigDouble(IDZ)D
.end method

.method public abstract IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt32(IIZ)I
.end method

.method public abstract IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigInt64(IJZ)J
.end method

.method public abstract IGDirectAndroidE2EEMobileConfigPluginImpl_MEME2EEExperimentsGetMobileConfigString(ILjava/lang/String;Z)Ljava/lang/String;
.end method
