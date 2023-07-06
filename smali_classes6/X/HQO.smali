.class public final synthetic LX/HQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gyo;


# direct methods
.method public synthetic constructor <init>(LX/Gyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQO;->A00:LX/Gyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQO;->A00:LX/Gyo;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gyo;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GzA;

    .line 19
    .line 20
    iget-object v0, v0, LX/GzA;->A07:LX/GzF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/Gyo;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
