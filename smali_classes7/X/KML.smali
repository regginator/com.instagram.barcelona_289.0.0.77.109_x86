.class public final LX/KML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KML;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

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
    const-string v1, "Unable to launch logbox because react was unable to create the root view"

    .line 1
    .line 2
    const-string v0, "ReactNative"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
