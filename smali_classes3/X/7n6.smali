.class public final LX/7n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/6mL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Yl;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6mL;LX/0Yl;LX/0Yl;)V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, LX/7n6;->A00:LX/6mL;

    iput-object v0, p0, LX/7n6;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/7n6;->A03:LX/0Yl;

    iput-object p3, p0, LX/7n6;->A02:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7n6;->A00:LX/6mL;

    .line 1
    .line 2
    iget-object v0, p0, LX/7n6;->A03:LX/0Yl;

    .line 3
    .line 4
    check-cast v0, LX/8G1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/8G1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/7n6;->A02:LX/0Yl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const v5, 0x7ff752f7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x1331e50

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v7, LX/6mL;->A00:LX/01R;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v5, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v7, LX/6mL;->A00:LX/01R;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    :cond_1
    invoke-virtual {v1, v3, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
