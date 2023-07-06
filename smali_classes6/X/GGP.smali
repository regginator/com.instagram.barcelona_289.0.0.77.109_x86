.class public final LX/GGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Hm9;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GGP;->A02:Ljava/util/Map;

    .line 8
    .line 9
    sget v0, LX/GGP;->A04:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, LX/GGP;->A04:I

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/G9N;

    .line 30
    .line 31
    iget-object v1, p0, LX/GGP;->A02:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v2, LX/G9N;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/GGP;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/GGP;->A01:I

    .line 43
    .line 44
    iget v1, p0, LX/GGP;->A00:I

    .line 45
    .line 46
    iget v0, v2, LX/G9N;->A01:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/GGP;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, p0, LX/GGP;->A03:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGP;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GGP;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Hm9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Hm9;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
