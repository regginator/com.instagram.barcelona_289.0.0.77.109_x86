.class public final LX/Bxp;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Ccv;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ccv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bxp;->A00:LX/Ccv;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bxp;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/Bpl;)LX/Jjv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bxp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jjv;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jjv;->A02:LX/KKh;

    .line 23
    .line 24
    iget v0, v0, LX/KKh;->A00:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/Bxp;->A00:LX/Ccv;

    .line 43
    .line 44
    invoke-interface {p1}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/Bpl;->BSB()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, LX/Jjv;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
.end method
