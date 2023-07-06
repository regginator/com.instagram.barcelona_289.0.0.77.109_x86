.class public final LX/CCM;
.super LX/KKi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCM;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput p2, p0, LX/CCM;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/KKi;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-object v2, p0, LX/CCM;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    instance-of v0, v2, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CCM;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v3, p0, LX/CCM;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v3}, LX/4uS;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "numberToAdvance must be nonnegative"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/EPe;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, LX/EPe;-><init>(LX/CCM;Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
