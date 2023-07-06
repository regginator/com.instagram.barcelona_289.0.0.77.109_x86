.class public final LX/6XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/76T;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v0, LX/76T;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/76T;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6XH;->A00:LX/76T;

    .line 12
    .line 13
    sget-object v3, LX/6Yh;->A05:LX/8Qg;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/6Yh;->A04:LX/8Qg;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/6Yh;->A03:LX/8Qg;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/6Yh;->A02:LX/8Qg;

    .line 38
    .line 39
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, LX/6Yh;->A07:LX/8Qg;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v0, LX/6Yh;->A08:LX/8Qg;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v0, LX/6Yh;->A06:LX/8Qg;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v2, LX/6Yh;->A01:LX/8Qg;

    .line 69
    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v0, LX/6Yh;->A00:LX/8Qg;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/6XH;->A01:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
