.class public final LX/4Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qW;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/3bX;


# direct methods
.method public constructor <init>(LX/B7B;LX/3bX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Kf;->A01:LX/3bX;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Kf;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz5()V
    .locals 0

    return-void
.end method

.method public final Bz6()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Kf;->A01:LX/3bX;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Kf;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/4R3;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/4R3;-><init>(LX/B7B;LX/3bX;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
