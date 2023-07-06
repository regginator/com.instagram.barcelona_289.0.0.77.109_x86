.class public final LX/BJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq1;


# instance fields
.field public final A00:LX/B1z;


# direct methods
.method public constructor <init>(LX/B1z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJb;->A00:LX/B1z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8K()LX/Aet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJb;->A00:LX/B1z;

    .line 1
    .line 2
    sget-object v2, LX/Abk;->A01:LX/A3Z;

    .line 3
    .line 4
    iget-object v1, v0, LX/B1z;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Aet;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/Aet;->A0I:LX/Aet;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final Cfb(LX/Aet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJb;->A00:LX/B1z;

    .line 5
    .line 6
    sget-object v1, LX/Abk;->A01:LX/A3Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/B1z;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
