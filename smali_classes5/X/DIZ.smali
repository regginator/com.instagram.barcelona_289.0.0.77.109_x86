.class public final LX/DIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Lrb;

.field public final A03:LX/DK6;

.field public final A04:LX/Cm4;

.field public final A05:LX/LjC;

.field public final A06:LX/Mbz;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;LX/Mbz;LX/ME2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DIZ;->A03:LX/DK6;

    .line 4
    .line 5
    iput-object p6, p0, LX/DIZ;->A06:LX/Mbz;

    .line 6
    .line 7
    iput-object p1, p0, LX/DIZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DIZ;->A02:LX/Lrb;

    .line 10
    .line 11
    iput-object p5, p0, LX/DIZ;->A05:LX/LjC;

    .line 12
    .line 13
    iput-object p4, p0, LX/DIZ;->A04:LX/Cm4;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DIZ;->A07:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIZ;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ME2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/ME2;->AIP(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
