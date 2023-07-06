.class public abstract LX/57T;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/6cD;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(LX/6cD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57T;->A02:LX/6cD;

    .line 4
    .line 5
    sget-object v0, LX/67M;->A05:LX/67M;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/57T;->A03:LX/4uO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/57T;->A00:LX/Jjv;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/57T;->A04:LX/4uO;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/57T;->A01:LX/Jjv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/606;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/606;

    .line 6
    .line 7
    iget-object v0, v0, LX/606;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/605;

    .line 12
    .line 13
    iget-object v0, v0, LX/605;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
