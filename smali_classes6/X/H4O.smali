.class public final LX/H4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq6;


# instance fields
.field public final synthetic A00:LX/GYt;


# direct methods
.method public constructor <init>(LX/GYt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4O;->A00:LX/GYt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DBS(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4O;->A00:LX/GYt;

    .line 1
    .line 2
    iget-object v2, v3, LX/GYt;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p2}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/Hs6;->BiR(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final DBT(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H4O;->A00:LX/GYt;

    .line 1
    .line 2
    iget-object v2, v3, LX/GYt;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3, p2}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/Hs6;->BiS(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final DBU(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 0

    return-void
.end method
