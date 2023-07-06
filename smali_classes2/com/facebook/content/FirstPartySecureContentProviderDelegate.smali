.class public abstract Lcom/facebook/content/FirstPartySecureContentProviderDelegate;
.super Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;
.source ""


# instance fields
.field public final A00:LX/0cM;


# direct methods
.method public constructor <init>(LX/KzF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;-><init>(LX/KzF;)V

    .line 1
    .line 2
    .line 3
    sget v1, Lcom/facebook/ultralight/UL$id;->_UL__ULSEP_com_facebook_gk_store_GatekeeperStore_ULSEP_com_facebook_gk_sessionless_Sessionless_ULSEP_BINDING_ID:I

    .line 4
    .line 5
    new-instance v0, LX/3zr;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3zr;-><init>(LX/0SF;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0cM;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjA;->A00:LX/KzF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0sf;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0cM;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0cM;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "get"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method
