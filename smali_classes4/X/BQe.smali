.class public final LX/BQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/HN6;


# direct methods
.method public constructor <init>(LX/HN6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BQe;->A00:LX/HN6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    check-cast p1, LX/Afb;

    .line 1
    .line 2
    check-cast p2, LX/Afb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Afb;->A02:LX/HpI;

    .line 5
    .line 6
    check-cast v0, LX/HN6;

    .line 7
    .line 8
    iget-object v9, v0, LX/HN6;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p2, LX/Afb;->A02:LX/HpI;

    .line 19
    .line 20
    check-cast v0, LX/HN6;

    .line 21
    .line 22
    iget-object v6, v0, LX/HN6;->A00:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v7}, LX/4uV;->A1W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4}, LX/4uV;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, p0, LX/BQe;->A00:LX/HN6;

    .line 58
    .line 59
    iget-object v0, v0, LX/HN6;->A00:Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v7, v1

    .line 68
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-static {v7}, LX/4uV;->A1W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v4}, LX/4uV;->A1W(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    :cond_1
    if-ltz v7, :cond_2

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    :cond_2
    return v2

    .line 89
    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    return v2
    .line 99
    .line 100
.end method
