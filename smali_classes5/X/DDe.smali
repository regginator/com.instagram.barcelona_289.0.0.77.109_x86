.class public final LX/DDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/DQ9;

.field public final A02:LX/Gc5;

.field public final A03:LX/Glt;

.field public final A04:LX/Gn2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2WW;->A00()LX/DFl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/DFl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gn2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/DQ9;->A01:LX/DQ9;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v4, v0, v2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/DDe;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/DDe;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, LX/DDe;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, p0, LX/DDe;->A04:LX/Gn2;

    .line 32
    .line 33
    iput-object v3, p0, LX/DDe;->A02:LX/Gc5;

    .line 34
    .line 35
    iput-object v2, p0, LX/DDe;->A03:LX/Glt;

    .line 36
    .line 37
    iput-object v1, p0, LX/DDe;->A01:LX/DQ9;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
