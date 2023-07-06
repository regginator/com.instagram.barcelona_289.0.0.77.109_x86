.class public final synthetic LX/HQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gyl;


# direct methods
.method public synthetic constructor <init>(LX/Gyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQP;->A00:LX/Gyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HQP;->A00:LX/Gyl;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gyl;->A03:Ljava/util/Map;

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
    check-cast v0, LX/GzE;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GzE;->onCancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Gyl;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
