.class public abstract LX/3Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hi;->A02:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x2aea5507

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/3Hi;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v2, p0, LX/15V;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/15V;

    .line 6
    .line 7
    iget-object v1, v1, LX/15V;->A00:Ljava/util/BitSet;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/15U;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :goto_1
    if-lt v1, v0, :cond_5

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p0, LX/15U;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/15U;

    .line 31
    .line 32
    iget-object v1, v1, LX/15U;->A00:Ljava/util/BitSet;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/15T;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v1, LX/15T;

    .line 40
    .line 41
    iget-object v1, v1, LX/15T;->A00:Ljava/util/BitSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, LX/15S;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/15S;

    .line 49
    .line 50
    iget-object v1, v1, LX/15S;->A00:Ljava/util/BitSet;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    check-cast v1, LX/15R;

    .line 54
    .line 55
    iget-object v1, v1, LX/15R;->A00:Ljava/util/BitSet;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string v0, "Missing required params"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method
