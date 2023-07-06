.class public final LX/3yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/4sH;

.field public final A02:LX/HqC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/4j0;->A00:LX/4j0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/3yZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/3yZ;->A00:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p4, p0, LX/3yZ;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, LX/3yZ;->A02:LX/HqC;

    .line 25
    .line 26
    iput-object v2, p0, LX/3yZ;->A01:LX/4sH;

    .line 27
    .line 28
    iput-object v1, p0, LX/3yZ;->A05:LX/0Yl;

    .line 29
    .line 30
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/3yZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/Gyk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gyk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 13
    .line 14
    const-string v0, "EncryptedBackupsPinSetupViewModel"

    .line 15
    .line 16
    invoke-static {v8, v0}, LX/2QT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/0ws;->A0Z(LX/GdN;Ljava/lang/Object;I)LX/GdN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v8}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v10, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v10, "uniqueDeviceId"

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/3yZ;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v8}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/1tZ;

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/1tZ;-><init>(LX/01R;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, LX/3yZ;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v7, p0, LX/3yZ;->A02:LX/HqC;

    .line 61
    .line 62
    iget-object v2, p0, LX/3yZ;->A01:LX/4sH;

    .line 63
    .line 64
    new-instance v0, LX/0zt;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v10}, LX/0zt;-><init>(Landroid/app/Application;LX/4sH;LX/GdN;LX/GdN;LX/1tZ;LX/49l;LX/HqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
