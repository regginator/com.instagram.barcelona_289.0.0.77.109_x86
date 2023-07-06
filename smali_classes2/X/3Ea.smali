.class public final LX/3Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/8Tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Tx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ea;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ea;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/3Ea;->A04:LX/8Tx;

    .line 12
    .line 13
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ea;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method
