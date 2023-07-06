.class public final LX/GAN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/GKD;

.field public final A03:LX/Ert;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FGn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FGn;LX/GKD;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GAN;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/GAN;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/GAN;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p3, LX/GKD;->A07:LX/Ert;

    .line 14
    .line 15
    iput-object v0, p0, LX/GAN;->A03:LX/Ert;

    .line 16
    .line 17
    iput-object p3, p0, LX/GAN;->A02:LX/GKD;

    .line 18
    .line 19
    iput-object p2, p0, LX/GAN;->A05:LX/FGn;

    .line 20
    .line 21
    return-void
.end method
