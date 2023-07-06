.class public final LX/6oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public A01:LX/Gnm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8a3;

.field public final A04:LX/8a3;

.field public final A05:LX/4vE;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8a3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6oN;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6oN;->A04:LX/8a3;

    .line 10
    .line 11
    invoke-static {p1}, LX/4vE;->A00(Landroid/content/Context;)LX/4vE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6oN;->A05:LX/4vE;

    .line 16
    .line 17
    iput-object p2, p0, LX/6oN;->A03:LX/8a3;

    .line 18
    .line 19
    iput-object p3, p0, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6oN;->A0A:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6oN;->A09:LX/0Pj;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6oN;->A08:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6oN;->A07:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6oN;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "awareness_prompt_last_time_shown_ms"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, LX/6oN;->A08:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method
