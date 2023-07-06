.class public final LX/H4P;
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
    iput-object p1, p0, LX/H4P;->A00:LX/GYt;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4P;->A00:LX/GYt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYt;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DBT(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4P;->A00:LX/GYt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYt;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DBU(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4P;->A00:LX/GYt;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/GYt;->A00(LX/GYt;Ljava/lang/Object;)LX/Hs6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p4, p5}, LX/Hs6;->BiT(Landroid/view/View;Ljava/lang/Object;D)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
