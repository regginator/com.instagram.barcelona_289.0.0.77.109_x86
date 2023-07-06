.class public final LX/Lci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:LX/GOm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GOm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lci;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lci;->A05:Landroid/media/AudioManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lci;->A06:LX/GOm;

    .line 8
    .line 9
    new-instance v0, LX/MJi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MJi;-><init>(LX/Lci;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lci;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, LX/MJh;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/MJh;-><init>(LX/Lci;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Lci;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lci;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method
