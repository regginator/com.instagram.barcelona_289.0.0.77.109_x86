.class public final LX/6mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GyE;


# direct methods
.method public constructor <init>(LX/GyE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mp;->A01:LX/GyE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/76S;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/76S;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "analytics_module_name"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6ri;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6ri;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LX/6mp;->A01:LX/GyE;

    .line 27
    .line 28
    new-instance v1, LX/7kV;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/7kV;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0, p2}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
