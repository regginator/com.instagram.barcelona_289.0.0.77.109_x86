.class public final LX/3Ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4Ah;

.field public final A03:LX/3EV;

.field public final A04:LX/3ZR;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/4Ah;LX/3EV;LX/3ZR;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3Ut;->A00:LX/EqB;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Ut;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/3Ut;->A03:LX/3EV;

    .line 15
    .line 16
    iput-object p5, p0, LX/3Ut;->A04:LX/3ZR;

    .line 17
    .line 18
    iput-object p3, p0, LX/3Ut;->A02:LX/4Ah;

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 50
.end method

.method public static A00(LX/GpQ;LX/3Ut;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/98J;

    .line 4
    .line 5
    const-class v0, LX/AYG;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3Ut;->A03:LX/3EV;

    .line 11
    .line 12
    iget-object v0, v0, LX/3EV;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/3Ut;->A04:LX/3ZR;

    .line 28
    .line 29
    iget-object v0, v0, LX/3ZR;->A04:Ljava/util/Date;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
