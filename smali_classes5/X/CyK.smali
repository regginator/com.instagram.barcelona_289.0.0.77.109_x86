.class public final synthetic LX/CyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Cj7;->values()[LX/Cj7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LX/Cj7;->A02:LX/Cj7;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wx;->A1L(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v0, LX/Cj7;->A03:LX/Cj7;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v0, LX/Cj7;->A05:LX/Cj7;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4uT;->A1W(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    .line 22
    :catch_2
    :try_start_3
    sget-object v0, LX/Cj7;->A06:LX/Cj7;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/4uW;->A1P(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    .line 26
    .line 27
    :catch_3
    :try_start_4
    sget-object v0, LX/Cj7;->A04:LX/Cj7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    .line 36
    :catch_4
    :try_start_5
    sget-object v0, LX/Cj7;->A01:LX/Cj7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 44
    .line 45
    :catch_5
    sput-object v2, LX/CyK;->A00:[I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
