.class public final LX/3IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3aU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3IC;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x82077f00020d88L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/3IC;->A01:J

    .line 21
    .line 22
    const-wide v0, 0x82077f00010d87L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v0, 0x240c8400

    .line 32
    .line 33
    .line 34
    mul-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/3IC;->A00:J

    .line 36
    .line 37
    invoke-static {p1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3IC;->A03:LX/3aU;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/3Uz;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/2ut;->A00(LX/3Uz;)LX/1cW;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/3IC;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean v2, v0, LX/GVZ;->A0d:Z

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
