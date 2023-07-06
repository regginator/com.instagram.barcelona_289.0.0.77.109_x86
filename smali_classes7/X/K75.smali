.class public final LX/K75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kq2;

.field public final synthetic A02:LX/KnM;

.field public final synthetic A03:LX/J6q;

.field public final synthetic A04:LX/K6x;


# direct methods
.method public constructor <init>(LX/Kq2;LX/KnM;LX/J6q;LX/K6x;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/K75;->A04:LX/K6x;

    .line 1
    .line 2
    iput-object p1, p0, LX/K75;->A01:LX/Kq2;

    .line 3
    .line 4
    iput-object p3, p0, LX/K75;->A03:LX/J6q;

    .line 5
    .line 6
    iput p5, p0, LX/K75;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/K75;->A02:LX/KnM;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Bw2(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/K75;->A04:LX/K6x;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K6x;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/K6x;->A00:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/K6x;->A01:LX/Jbl;

    .line 10
    .line 11
    new-instance v2, LX/K7F;

    .line 12
    .line 13
    invoke-direct {v2}, LX/K7F;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, LX/Kxo;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Kq2;

    .line 55
    .line 56
    iget-object v0, p0, LX/K75;->A01:LX/Kq2;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/K75;->A03:LX/J6q;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/Kq2;->AC4(LX/J6q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, LX/K75;->A00:I

    .line 67
    .line 68
    new-instance v1, LX/JAr;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LX/JAr;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/K75;->A02:LX/KnM;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
.end method
