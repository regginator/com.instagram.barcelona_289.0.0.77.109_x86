.class public final LX/Gnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md2;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/5b8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gnq;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gnq;->A04:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81071a00001080L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/Gnq;->A05:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gnq;->A02:LX/5b8;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final ANC()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gnq;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Gnq;->A02:LX/5b8;

    .line 5
    .line 6
    iget-wide v2, p0, LX/Gnq;->A01:J

    .line 7
    .line 8
    iget-object v1, p0, LX/Gnq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "local_call_id"

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/Gnq;->A01:J

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/Gnq;->A01:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Gnq;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final ANI()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Gnq;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/Gnq;->A00:I

    .line 6
    .line 7
    iget-object v4, p0, LX/Gnq;->A02:LX/5b8;

    .line 8
    .line 9
    const v1, 0x33b326a6

    .line 10
    .line 11
    .line 12
    const-string v0, "rtc"

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0, v2}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, LX/Gnq;->A01:J

    .line 19
    .line 20
    iget-object v1, p0, LX/Gnq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final BfE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gnq;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/Gnq;->A02:LX/5b8;

    .line 9
    .line 10
    iget-wide v1, p0, LX/Gnq;->A01:J

    .line 11
    .line 12
    const/16 v4, 0x5f

    .line 13
    .line 14
    iget v3, p0, LX/Gnq;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Gnq;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v4, v3}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v2, v0, p2}, LX/0m9;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
