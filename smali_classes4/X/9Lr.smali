.class public final LX/9Lr;
.super LX/BBB;
.source ""

# interfaces
.implements LX/Bqo;


# instance fields
.field public final A00:LX/BQv;

.field public final A01:LX/Abp;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BQv;LX/Abp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BBB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Lr;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Lr;->A01:LX/Abp;

    .line 10
    .line 11
    iput-object p1, p0, LX/9Lr;->A00:LX/BQv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0A(LX/Gw2;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/Gw2;->A01:LX/Gzm;

    .line 2
    .line 3
    iget v0, v2, LX/Gzm;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, LX/Gzm;->A04:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, LX/JmD;->A0D(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9Lr;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Gw2;

    .line 15
    .line 16
    iget-object v4, p0, LX/9Lr;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v5, LX/Gw2;->A01:LX/Gzm;

    .line 23
    .line 24
    iget v0, v2, LX/Gzm;->A02:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/Gzm;->A04:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :goto_1
    invoke-static {v1}, LX/JmD;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/BBB;->A07()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic Al8(LX/Mhj;)LX/AS2;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BBB;->A00(LX/9Lr;Ljava/lang/Object;)LX/AS2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BBB;->A00(LX/9Lr;Ljava/lang/Object;)LX/AS2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 1

    .line 0
    new-instance v0, LX/B4w;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/B4w;-><init>(LX/9Lr;LX/GYw;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/BBB;->A08(LX/Bf0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
