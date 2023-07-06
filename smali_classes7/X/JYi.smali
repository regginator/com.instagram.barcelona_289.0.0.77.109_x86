.class public final LX/JYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/JHW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JHW;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JYi;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/JHW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/JYi;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/JHW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/JYi;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JYi;->A05:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p1, LX/JHW;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/J56;

    .line 38
    .line 39
    iget-object v1, p0, LX/JYi;->A05:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, LX/J56;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JYi;->A06:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/JHW;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/J57;

    .line 70
    .line 71
    iget-object v1, p0, LX/JYi;->A06:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v0, LX/J57;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p1, LX/JHW;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/JYi;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/JHW;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/JYi;->A03:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
