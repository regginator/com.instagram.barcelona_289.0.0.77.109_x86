.class public final LX/B7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/AQh;


# direct methods
.method public constructor <init>(LX/B7B;LX/AQh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B7U;->A01:LX/AQh;

    .line 1
    .line 2
    iput-object p1, p0, LX/B7U;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CW2()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/B7U;->A01:LX/AQh;

    .line 5
    .line 6
    iget-object v1, p0, LX/B7U;->A00:LX/B7B;

    .line 7
    .line 8
    new-instance v0, LX/BP1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/BP1;-><init>(LX/B7B;LX/AQh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
