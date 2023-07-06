.class public final LX/KMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMI;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/KMI;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
