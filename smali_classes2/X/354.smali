.class public final synthetic LX/354;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    invoke-static {v5}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {}, LX/27D;->values()[LX/27D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    sput-object v2, LX/354;->A00:[I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :try_start_1
    sget-object v0, LX/27D;->A02:LX/27D;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v3, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    :catch_1
    :try_start_2
    sget-object v0, LX/27D;->A03:LX/27D;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v5, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :catch_3
    const/4 v1, 0x5

    .line 49
    :try_start_4
    sget-object v0, LX/27D;->A05:LX/27D;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    .line 57
    :catch_4
    const/4 v1, 0x6

    .line 58
    :try_start_5
    sget-object v0, LX/27D;->A06:LX/27D;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    .line 66
    :catch_5
    :try_start_6
    sget-object v0, LX/27D;->A09:LX/27D;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x7

    .line 73
    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    .line 75
    :catch_6
    invoke-static {}, LX/290;->values()[LX/290;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
