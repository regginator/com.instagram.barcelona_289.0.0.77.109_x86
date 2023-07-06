.class public final LX/0Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Da;

.field public final A01:LX/0Db;


# direct methods
.method public constructor <init>(LX/0Da;LX/0Db;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Dg;->A01:LX/0Db;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Dg;->A00:LX/0Da;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/0DM;Ljava/lang/String;)LX/0Da;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, LX/0Dg;->A00:LX/0Da;

    .line 5
    .line 6
    const-string v0, "mobile_power_stats"

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, LX/0Da;->A59(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/0Da;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/0Dg;->A01:LX/0Db;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/0Db;->Ce2(LX/0DM;LX/0Da;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dimension"

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, LX/0Da;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
