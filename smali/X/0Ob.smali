.class public final LX/0Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxLInitShape120S0000000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxLInitShape120S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ob;->A00:Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

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
    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
