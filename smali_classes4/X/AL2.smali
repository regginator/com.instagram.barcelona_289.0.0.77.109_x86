.class public final LX/AL2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/B8p;

.field public final A02:LX/B85;

.field public final A03:LX/8i7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B8p;LX/B85;LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AL2;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/AL2;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/AL2;->A02:LX/B85;

    .line 12
    .line 13
    iput-object p4, p0, LX/AL2;->A03:LX/8i7;

    .line 14
    .line 15
    iput-object p2, p0, LX/AL2;->A01:LX/B8p;

    .line 16
    .line 17
    invoke-static {p5}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/FeS;->A0Z:LX/FeS;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AL2;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
