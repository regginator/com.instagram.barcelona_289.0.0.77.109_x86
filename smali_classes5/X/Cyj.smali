.class public final synthetic LX/Cyj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Cgj;->values()[LX/Cgj;

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
    sput-object v2, LX/Cyj;->A00:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    sget-object v0, LX/Cgj;->A02:LX/Cgj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    const/4 v1, 0x2

    .line 19
    :try_start_1
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    :catch_1
    invoke-static {}, LX/Che;->values()[LX/Che;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/Ciu;->values()[LX/Ciu;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
