.class public final LX/AK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/AK1;LX/ATc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, LX/ATc;->A08:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/AK1;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p2, LX/ATc;->A09:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/AK1;->A04:Z

    .line 10
    .line 11
    iget v0, p2, LX/ATc;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/AK1;->A00:I

    .line 14
    .line 15
    iget v0, p2, LX/ATc;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/AK1;->A01:I

    .line 18
    .line 19
    iget-object v0, p2, LX/ATc;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gt v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/AK1;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AK1;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-object v1, p0, LX/AK1;->A02:Ljava/util/List;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
