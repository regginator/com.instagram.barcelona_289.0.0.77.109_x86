.class public final LX/K8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjt;


# instance fields
.field public final synthetic A00:LX/IYO;


# direct methods
.method public constructor <init>(LX/Ku7;LX/IYO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/K8w;->A00:LX/IYO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, LX/Ku7;->setOnFrameRenderedListener(LX/Kjt;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
