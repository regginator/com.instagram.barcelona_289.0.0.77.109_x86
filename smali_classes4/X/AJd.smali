.class public final LX/AJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BLs;

.field public final A01:LX/4u2;

.field public final A02:LX/Ejd;

.field public final A03:LX/8gv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BLs;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8gv;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/AJd;->A01:LX/4u2;

    .line 12
    .line 13
    iput-object p5, p0, LX/AJd;->A03:LX/8gv;

    .line 14
    .line 15
    iput-object p2, p0, LX/AJd;->A00:LX/BLs;

    .line 16
    .line 17
    new-instance v3, LX/Dd4;

    .line 18
    .line 19
    invoke-direct {v3, p1, p4}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81078600011262L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p3, v3, p4, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AJd;->A02:LX/Ejd;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
