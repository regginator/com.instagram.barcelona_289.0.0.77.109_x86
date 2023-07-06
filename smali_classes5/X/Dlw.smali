.class public final LX/Dlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZt;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dlw;->A01:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Dlw;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Dlw;->A01:LX/Dqa;

    .line 4
    .line 5
    iget-object v1, v3, LX/Dqa;->A05:LX/MF2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/Dqa;->A0h:LX/Dlw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/MF2;->A0A(LX/MZt;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "first_frame_rendered"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/Db3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, LX/Dqa;->A1K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/Dqa;->A0W:LX/Dbl;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v3, LX/Dqa;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LX/Dqa;->A0b:LX/D0x;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/D0x;->A00:LX/CGP;

    .line 42
    .line 43
    iget-object v0, v0, LX/CGP;->A01:LX/GZM;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "cameraNavPerfComponent"

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method
