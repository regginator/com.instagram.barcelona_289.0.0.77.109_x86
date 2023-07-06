.class public final LX/BHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjA;


# instance fields
.field public final A00:LX/BpT;


# direct methods
.method public constructor <init>(LX/BpT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHO;->A00:LX/BpT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZK(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_7

    .line 12
    .line 13
    if-ltz p3, :cond_7

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/BHO;->A00:LX/BpT;

    .line 20
    .line 21
    invoke-interface {v5, p1}, LX/BpT;->AUJ(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v0}, LX/BpT;->AUH(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_0
    :goto_0
    if-nez p3, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr p3, v2

    .line 54
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v5, v0}, LX/BpT;->AUH(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_4
    return v6

    .line 83
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_6
    return v2

    .line 89
    :cond_7
    return v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
