.class public final LX/FKx;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/Hrt;

.field public final synthetic A03:LX/H94;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcH;LX/0if;LX/Hrt;LX/H94;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xa6

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p4, p0, LX/FKx;->A03:LX/H94;

    .line 5
    .line 6
    iput-object p3, p0, LX/FKx;->A02:LX/Hrt;

    .line 7
    .line 8
    iput-object p5, p0, LX/FKx;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/FKx;->A00:LX/GcH;

    .line 11
    .line 12
    iput-object p7, p0, LX/FKx;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/FKx;->A01:LX/0if;

    .line 15
    .line 16
    iput-object p6, p0, LX/FKx;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FKx;->A02:LX/Hrt;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKx;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/FKx;->A00:LX/GcH;

    .line 5
    .line 6
    iget-object v7, p0, LX/FKx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v2, v0, v1, v7}, LX/Hrt;->CXo(LX/GcH;LX/Ffl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/FKx;->A03:LX/H94;

    .line 13
    .line 14
    iget-object v3, p0, LX/FKx;->A01:LX/0if;

    .line 15
    .line 16
    iget-object v6, p0, LX/FKx;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/H94;->A03(LX/GcH;LX/0if;LX/Hrt;LX/H94;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
