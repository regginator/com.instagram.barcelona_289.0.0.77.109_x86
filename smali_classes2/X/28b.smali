.class public final enum LX/28b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28b;

.field public static final enum A03:LX/28b;

.field public static final enum A04:LX/28b;

.field public static final enum A05:LX/28b;

.field public static final enum A06:LX/28b;

.field public static final enum A07:LX/28b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/28b;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/28b;->A07:LX/28b;

    .line 9
    .line 10
    const-string v1, "ASPECT_FIT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/28b;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v1}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/28b;->A04:LX/28b;

    .line 19
    .line 20
    const-string v1, "FULL_SCREEN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/28b;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v1}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/28b;->A06:LX/28b;

    .line 29
    .line 30
    const-string v1, "ASPECT_FILL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/28b;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/28b;->A03:LX/28b;

    .line 39
    .line 40
    const-string v1, "ASPECT_FIT_ONLY"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/28b;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v1}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/28b;->A05:LX/28b;

    .line 49
    .line 50
    const-string v1, "NON_INTERACTIVE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/28b;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v1}, LX/28b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v6 .. v11}, [LX/28b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/28b;->A02:[LX/28b;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/28b;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, LX/28b;->values()[LX/28b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v4

    .line 75
    :goto_0
    if-ge v5, v3, :cond_0

    .line 76
    .line 77
    aget-object v2, v4, v5

    .line 78
    .line 79
    sget-object v1, LX/28b;->A01:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, v2, LX/28b;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28b;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28b;
    .locals 1

    const-class v0, LX/28b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28b;

    return-object v0
.end method

.method public static values()[LX/28b;
    .locals 1

    sget-object v0, LX/28b;->A02:[LX/28b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28b;

    return-object v0
.end method
