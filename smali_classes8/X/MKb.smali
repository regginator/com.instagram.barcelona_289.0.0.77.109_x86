.class public final LX/MKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MSF;


# direct methods
.method public constructor <init>(LX/MSF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKb;->A00:LX/MSF;

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
    iget-object v1, p0, LX/MKb;->A00:LX/MSF;

    .line 1
    .line 2
    iget-object v0, v1, LX/MSF;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/MSF;->A00(LX/MSF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
