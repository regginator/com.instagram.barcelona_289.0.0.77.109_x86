.class public final LX/GB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Hr2;

.field public final A05:LX/Hr7;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Hr2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GB5;->A05:LX/Hr7;

    .line 10
    .line 11
    new-instance v0, LX/HRk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HRk;-><init>(LX/GB5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GB5;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, LX/GB5;->A02:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, LX/GB5;->A04:LX/Hr2;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GB5;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
.end method
