.class public abstract LX/DFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EbU;


# direct methods
.method public constructor <init>(LX/EbU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DFq;->A00:LX/EbU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/C8c;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C5t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C5t;

    .line 6
    .line 7
    iget-object v0, v0, LX/C5t;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "productMap"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/C5s;

    .line 20
    .line 21
    iget-object v0, v0, LX/C5s;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C8c;

    .line 32
    .line 33
    return-object v0
.end method
