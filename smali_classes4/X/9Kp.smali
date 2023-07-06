.class public final LX/9Kp;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9Kp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Kp;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9Kp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Kp;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
    .line 20
.end method
