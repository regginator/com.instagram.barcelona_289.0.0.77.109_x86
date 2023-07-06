.class public abstract LX/Jr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jr5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jr5;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AIc(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr5;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AbE()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BwX()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/I10;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jr5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/M1u;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1u;->A0A:LX/Mfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mfo;->BwV()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D9B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jr5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Jr5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v2, p0, LX/Jr5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, LX/I10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/M1u;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/M1u;->A0H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v2, LX/JcZ;

    .line 20
    .line 21
    instance-of v0, v2, LX/54T;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/54T;

    .line 26
    .line 27
    iget-object v0, v2, LX/54T;->A0F:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/54T;->A06(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Cannot only insert VNode into Group"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method
