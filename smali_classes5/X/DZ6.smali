.class public final LX/DZ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/Pair;

.field public static final A01:Lkotlin/Pair;

.field public static final A02:Lkotlin/Pair;

.field public static final A03:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v2, v6}, LX/DZ6;->A01(IZ)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/DZ6;->A02:Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v6, v2}, LX/DZ6;->A01(IZ)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DZ6;->A03:Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1, v0}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v5, v0}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-static {v5, v0}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/DZ6;->A01:Lkotlin/Pair;

    .line 74
    .line 75
    invoke-static {v4, v6}, LX/DZ6;->A01(IZ)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/DZ6;->A00:Lkotlin/Pair;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/EjO;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, LX/EjO;->AuG()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    invoke-interface {p0}, LX/EjO;->Ctm()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method public static final A01(IZ)Lkotlin/Pair;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v0}, LX/Da6;->A01(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    neg-int v0, p0

    .line 28
    invoke-static {v1, v0}, LX/Da6;->A02(Ljava/util/Date;I)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method
