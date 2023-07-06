.class public final LX/MAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZx;


# instance fields
.field public final synthetic A00:LX/MAh;


# direct methods
.method public constructor <init>(LX/MAh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAv;->A00:LX/MAh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0I(LX/MB7;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MAv;->A00:LX/MAh;

    .line 1
    .line 2
    iput-object p1, v1, LX/MAh;->A01:LX/MB7;

    .line 3
    .line 4
    iget-object v0, v1, LX/MAh;->A02:LX/Lpt;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/MAh;->A00(LX/MAh;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, LX/MAh;->A00:Landroid/media/Image;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, LX/MAh;->A02:LX/Lpt;

    .line 23
    .line 24
    iget-object v1, v1, LX/MAh;->A07:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    const-string v0, "onFrameCaptured"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 33
    .line 34
    .line 35
.end method
