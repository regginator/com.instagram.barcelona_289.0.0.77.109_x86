.class public final LX/DGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E0p;


# direct methods
.method public constructor <init>(LX/E0p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGC;->A00:LX/E0p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DGC;->A00:LX/E0p;

    .line 1
    .line 2
    iget-object v1, v2, LX/E0p;->A07:LX/9eK;

    .line 3
    .line 4
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9eK;->A02:LX/9eK;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v4, v2, LX/E0p;->A1J:LX/Byy;

    .line 13
    .line 14
    iget-object v3, v2, LX/E0p;->A0Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v2, LX/E0p;->A1H:LX/9kH;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/CnO;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/Ci2;->A04:LX/Ci2;

    .line 28
    .line 29
    new-instance v1, LX/CE3;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/CE3;-><init>(LX/Ci2;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Byy;->A00:LX/4uO;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
