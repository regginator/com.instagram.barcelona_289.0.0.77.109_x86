.class public final LX/B7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B5y;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/B5y;LX/B7P;LX/B8r;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7W;->A01:LX/B5y;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7W;->A02:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/B7W;->A03:LX/B8r;

    .line 5
    .line 6
    iput p4, p0, LX/B7W;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CW2()V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/B7W;->A01:LX/B5y;

    .line 5
    .line 6
    iget-object v3, p0, LX/B7W;->A02:LX/B7P;

    .line 7
    .line 8
    iget-object v2, p0, LX/B7W;->A03:LX/B8r;

    .line 9
    .line 10
    iget v1, p0, LX/B7W;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/BPx;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/BPx;-><init>(LX/B5y;LX/B7P;LX/B8r;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
