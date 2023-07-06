.class public final LX/0jP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/0jR;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 4
    .line 5
    iput-object v0, p0, LX/0jP;->A01:LX/0jR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0jP;->A03:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/0jP;->A04:LX/0if;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/0nT;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0jP;->A00:LX/0l7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "must set one of mModuleName or mAnalyticsModule"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0jP;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v4, LX/0rk;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LX/0jP;->A04:LX/0if;

    .line 25
    .line 26
    iget-object v2, p0, LX/0jP;->A01:LX/0jR;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/0jP;->A03:Z

    .line 29
    .line 30
    new-instance v0, LX/0nT;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2, v3, v1}, LX/0nT;-><init>(LX/0l7;LX/0jR;LX/0if;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v4, p0, LX/0jP;->A00:LX/0l7;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
