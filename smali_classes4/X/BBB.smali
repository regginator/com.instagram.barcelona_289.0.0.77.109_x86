.class public abstract LX/BBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hul;
.implements LX/Bqo;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BBB;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/9Lr;Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Lr;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x3

    .line 7
    div-int p0, p1, v0

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    new-instance v0, LX/AS2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/AS2;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BBB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bf0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Bf0;->CRz()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A08(LX/Bf0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BBB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09()Ljava/util/Iterator;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Lp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Lp;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Lp;->A00:LX/8h8;

    .line 8
    .line 9
    iget-object v0, v0, LX/8h8;->A05:LX/Jjv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    instance-of v0, p0, LX/9Lr;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/9Lr;

    .line 38
    .line 39
    iget-object v2, v0, LX/9Lr;->A00:LX/BQv;

    .line 40
    .line 41
    iget-object v0, v0, LX/9Lr;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BQv;->A01:Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/BQv;->A00()LX/Gw2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/BQv;->A00:LX/Gw2;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    check-cast v0, LX/9Lq;

    .line 58
    .line 59
    iget-object v1, v0, LX/9Lq;->A00:LX/Mhj;

    .line 60
    .line 61
    iget-object v0, v0, LX/9Lq;->A01:LX/9Lr;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BBB;->A09()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/4SZ;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/4SZ;-><init>(LX/Mhj;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
.end method
