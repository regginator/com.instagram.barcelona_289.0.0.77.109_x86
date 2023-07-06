.class public final LX/7vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5sW;


# direct methods
.method public constructor <init>(LX/5sW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vg;->A00:LX/5sW;

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
    iget-object v0, p0, LX/7vg;->A00:LX/5sW;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sW;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
