.class public final synthetic LX/CyJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/Cj7;->values()[LX/Cj7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    sget-object v0, LX/Cj7;->A02:LX/Cj7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    sget-object v0, LX/Cj7;->A03:LX/Cj7;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    :try_start_2
    sget-object v0, LX/Cj7;->A05:LX/Cj7;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/4uT;->A1W(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :try_start_3
    sget-object v0, LX/Cj7;->A06:LX/Cj7;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/4uW;->A1P(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    .line 31
    :catch_3
    :try_start_4
    sget-object v0, LX/Cj7;->A01:LX/Cj7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    .line 40
    :catch_4
    :try_start_5
    sget-object v0, LX/Cj7;->A04:LX/Cj7;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x6

    .line 47
    aput v0, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    sput-object v3, LX/CyJ;->A00:[I

    .line 50
    .line 51
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    return-void
.end method
