.class public final LX/EJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 0

    iput-object p1, p0, LX/EJL;->A00:LX/Eme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EJL;->A00:LX/Eme;

    .line 1
    .line 2
    sget-object v2, LX/70V;->choreographer:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/70V;->choreographer:Landroid/view/Choreographer;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
