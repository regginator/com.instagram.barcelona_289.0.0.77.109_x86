.class public final synthetic LX/KUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/KUR;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUR;

    invoke-direct {v0}, LX/KUR;-><init>()V

    sput-object v0, LX/KUR;->A00:LX/KUR;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Iqn;->A05:LX/Iqn;

    .line 5
    .line 6
    const-string v0, "js_default"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
