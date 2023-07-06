.class public final LX/GBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:LX/EvN;


# direct methods
.method public constructor <init>(LX/EvN;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/GBl;->A07:LX/EvN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBl;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x840d7100010117L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-long v0, v2

    .line 23
    iput-wide v0, p0, LX/GBl;->A00:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
