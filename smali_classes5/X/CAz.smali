.class public final LX/CAz;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:LX/EBl;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EBl;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CAz;->A00:LX/EBl;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/CAz;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CAz;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PreCaptureUICoordinator"

    .line 1
    .line 2
    const-string v0, "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p0, LX/CAz;->A00:LX/EBl;

    .line 3
    .line 4
    iget-object v3, v4, LX/EBl;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81065800020e20L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/EBl;->A0B:LX/Dqa;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Dqa;->A1P:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    iget-object v0, v4, LX/EBl;->A0L:LX/DaX;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/CAz;->A02:Z

    .line 35
    .line 36
    iget-boolean v4, p0, LX/CAz;->A01:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v5, v2

    .line 40
    invoke-static/range {v0 .. v5}, LX/DaX;->A01(LX/DaX;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0
.end method
