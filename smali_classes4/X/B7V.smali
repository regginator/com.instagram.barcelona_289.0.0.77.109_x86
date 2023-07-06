.class public final LX/B7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/8q1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B7V;->A02:LX/ArA;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7V;->A01:LX/8yd;

    .line 3
    .line 4
    iput-object p4, p0, LX/B7V;->A03:LX/8q1;

    .line 5
    .line 6
    iput-object p1, p0, LX/B7V;->A00:Landroid/view/View;

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
    iget-object v4, p0, LX/B7V;->A02:LX/ArA;

    .line 5
    .line 6
    iget-object v3, p0, LX/B7V;->A01:LX/8yd;

    .line 7
    .line 8
    iget-object v2, p0, LX/B7V;->A03:LX/8q1;

    .line 9
    .line 10
    iget-object v1, p0, LX/B7V;->A00:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, LX/BPt;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, LX/BPt;-><init>(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;)V

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
