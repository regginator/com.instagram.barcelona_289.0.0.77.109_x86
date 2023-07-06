.class public final LX/FCm;
.super LX/FD1;
.source ""


# static fields
.field public static final A06:LX/G3G;

.field public static final A07:LX/G3G;

.field public static final A08:LX/G3G;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1jt;

.field public final A04:LX/FDO;

.field public final A05:LX/F9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const v1, 0x7f1101d7

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1101d7

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/G3G;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/G3G;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FCm;->A08:LX/G3G;

    .line 14
    .line 15
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f110275

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/G3G;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/G3G;-><init>(Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/FCm;->A06:LX/G3G;

    .line 26
    .line 27
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/G3G;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, LX/G3G;-><init>(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/FCm;->A07:LX/G3G;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/0l7;LX/F9u;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FCm;->A05:LX/F9u;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FCm;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LX/1jt;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1jt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/FCm;->A03:LX/1jt;

    .line 18
    .line 19
    new-instance v1, LX/FDO;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LX/FDO;-><init>(LX/0l7;LX/F9u;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/FCm;->A04:LX/FDO;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FCm;->A02:Ljava/util/Map;

    .line 31
    .line 32
    filled-new-array {v2, v1}, [LX/Hsh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/FCm;->A00(LX/FCm;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/FCm;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FCm;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FCm;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/FCm;->A05:LX/F9u;

    .line 16
    .line 17
    iget-object v0, v0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/FCm;->A05:LX/F9u;

    .line 32
    .line 33
    iget-object v0, v0, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/FCm;->A03:LX/1jt;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/G32;

    .line 74
    .line 75
    iget-object v1, p0, LX/FCm;->A02:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, v2, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/FCm;->A04:LX/FDO;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
