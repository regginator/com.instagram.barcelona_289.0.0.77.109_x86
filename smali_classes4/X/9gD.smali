.class public final enum LX/9gD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9gD;

.field public static final enum A03:LX/9gD;

.field public static final enum A04:LX/9gD;

.field public static final enum A05:LX/9gD;

.field public static final enum A06:LX/9gD;

.field public static final enum A07:LX/9gD;

.field public static final enum A08:LX/9gD;

.field public static final enum A09:LX/9gD;

.field public static final enum A0A:LX/9gD;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "CENTER_BUTTON"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/9gD;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/9gD;->A05:LX/9gD;

    .line 9
    .line 10
    const-string v1, "BOTTOM_BUTTON"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/9gD;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/9gD;->A04:LX/9gD;

    .line 19
    .line 20
    const-string v1, "POST_REVEAL_SECONDARY_CTA"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/9gD;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/9gD;->A0A:LX/9gD;

    .line 29
    .line 30
    const-string v1, "OVERFLOW_MENU"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/9gD;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/9gD;->A09:LX/9gD;

    .line 39
    .line 40
    const-string v1, "MEDIA_GRID"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/9gD;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/9gD;->A07:LX/9gD;

    .line 49
    .line 50
    const-string v2, "BANNER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/9gD;

    .line 54
    .line 55
    invoke-direct {v8, v2, v0, v2}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/9gD;->A03:LX/9gD;

    .line 59
    .line 60
    const-string v1, "COMMENT_INFORM"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, LX/9gD;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0, v2}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/9gD;->A06:LX/9gD;

    .line 69
    .line 70
    const-string v1, "OTHER"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v10, LX/9gD;

    .line 74
    .line 75
    invoke-direct {v10, v1, v0, v1}, LX/9gD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/9gD;->A08:LX/9gD;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v10}, [LX/9gD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/9gD;->A02:[LX/9gD;

    .line 85
    .line 86
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/9gD;->A01:Ljava/util/Map;

    .line 91
    .line 92
    const-string v0, "center_button"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "bottom_button"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "post_reveal_cta"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "overflow_menu"

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "media_grid"

    .line 113
    .line 114
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "banner"

    .line 118
    .line 119
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9gD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/8ta;)LX/9gD;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Aii;->A03(LX/8ta;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/9gD;->A03:LX/9gD;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/9gD;->A0A:LX/9gD;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/9gD;->A04:LX/9gD;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/9gD;->A05:LX/9gD;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LX/9gD;->A08:LX/9gD;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gD;
    .locals 1

    .line 0
    const-class v0, LX/9gD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9gD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9gD;
    .locals 1

    .line 0
    sget-object v0, LX/9gD;->A02:[LX/9gD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9gD;

    .line 7
    .line 8
    return-object v0
.end method
