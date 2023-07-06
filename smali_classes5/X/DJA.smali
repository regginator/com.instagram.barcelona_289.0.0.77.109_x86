.class public final LX/DJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BvL;


# direct methods
.method public constructor <init>(LX/BvL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJA;->A00:LX/BvL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/0fT;->A01:LX/0fT;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0fT;->A07([J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DJA;->A00:LX/BvL;

    .line 12
    .line 13
    iget-object v0, v0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dbe;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Dbe;->A08()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    :array_0
    .array-data 8
        0xa
        0xa
    .end array-data
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJA;->A00:LX/BvL;

    .line 1
    .line 2
    iget-object v0, v0, LX/BvL;->A03:LX/DxQ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/DxQ;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ec6;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/Ec6;->onChanged(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
