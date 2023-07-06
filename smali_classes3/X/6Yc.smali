.class public final LX/6Yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    const-string v1, "given-name"

    .line 3
    .line 4
    const-string v2, "family-name"

    .line 5
    .line 6
    const-string v3, "tel"

    .line 7
    .line 8
    const-string v4, "address-line1"

    .line 9
    .line 10
    const-string v5, "address-line2"

    .line 11
    .line 12
    const-string v6, "address-level1"

    .line 13
    .line 14
    const-string v7, "address-level2"

    .line 15
    .line 16
    const-string v8, "country"

    .line 17
    .line 18
    const-string v9, "postal-code"

    .line 19
    .line 20
    const-string v10, "email"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LX/6Yc;->A02:Ljava/util/Set;

    .line 35
    .line 36
    const-string v4, "cc-name"

    .line 37
    .line 38
    const-string v5, "cc-given-name"

    .line 39
    .line 40
    const-string v6, "cc-additional-name"

    .line 41
    .line 42
    const-string v7, "cc-family-name"

    .line 43
    .line 44
    const-string v8, "cc-number"

    .line 45
    .line 46
    const-string v9, "cc-exp"

    .line 47
    .line 48
    const-string v10, "cc-exp-month"

    .line 49
    .line 50
    const-string v11, "cc-exp-year"

    .line 51
    .line 52
    const-string v12, "cc-csc"

    .line 53
    .line 54
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, LX/6Yc;->A04:Ljava/util/Set;

    .line 67
    .line 68
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LX/6Yc;->A00:Ljava/util/Set;

    .line 81
    .line 82
    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/6Yc;->A05:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/6Yc;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/6Yc;->A01:Ljava/util/Set;

    .line 127
    .line 128
    return-void
    .line 129
.end method
