.class public final synthetic LX/KOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JPZ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/JPZ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KOO;->A01:Ljava/util/List;

    iput-object p1, p0, LX/KOO;->A00:LX/JPZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KOO;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/KOO;->A00:LX/JPZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/KiQ;

    .line 23
    .line 24
    iget-object v1, v4, LX/JPZ;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/JuH;

    .line 27
    .line 28
    iput-object v1, v2, LX/JuH;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v2, LX/JuH;->A00:LX/KiR;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/JuH;->A00(LX/KiR;LX/JuH;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
