.class public final LX/H01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fw;


# instance fields
.field public final synthetic A00:LX/FB9;

.field public final synthetic A01:LX/GZS;

.field public final synthetic A02:LX/GQI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FB9;LX/GZS;LX/GQI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H01;->A02:LX/GQI;

    .line 1
    .line 2
    iput-object p4, p0, LX/H01;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/H01;->A00:LX/FB9;

    .line 5
    .line 6
    iput-object p2, p0, LX/H01;->A01:LX/GZS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BuI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H01;->A02:LX/GQI;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/GQI;->A00:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onConnected()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H01;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8206cc00110c45L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
