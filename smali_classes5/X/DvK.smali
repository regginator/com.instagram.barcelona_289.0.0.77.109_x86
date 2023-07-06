.class public final LX/DvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkC;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/8hv;


# direct methods
.method public constructor <init>(LX/8hv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DvK;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/DvK;->A01:LX/8hv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AlB(I)LX/Hpw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DvK;->A01:LX/8hv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Mhj;

    .line 7
    .line 8
    iget-object v0, p0, LX/DvK;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DvK;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hpw;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, v1, LX/EdV;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, LX/EdV;

    .line 30
    .line 31
    invoke-interface {v1}, LX/EdV;->AlA()LX/Gzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "No GridSpec at position: "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
