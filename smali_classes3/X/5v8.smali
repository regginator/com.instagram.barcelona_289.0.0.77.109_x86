.class public final LX/5v8;
.super LX/6lo;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v8;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/5v8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/7cY;

    .line 1
    .line 2
    iget-object v1, p0, LX/5v8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/7ls;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7ls;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7DW;->A01(LX/7cY;LX/8WN;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, LX/5v8;->A00:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/7ls;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7ls;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/7DW;->A00(LX/8WN;Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v0, -0x1

    .line 35
    const-string v1, "ComponentTree"

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-le v4, v3, :cond_3

    .line 51
    .line 52
    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-le v1, v4, :cond_4

    .line 70
    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method
