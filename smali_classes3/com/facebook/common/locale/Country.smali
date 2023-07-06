.class public Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/locale/Country;

.field public static final A01:Lcom/facebook/common/locale/Country;

.field public static final A02:LX/6gg;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6gg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6gg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/locale/Country;->A02:LX/6gg;

    .line 6
    .line 7
    const-string v0, "US"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 15
    .line 16
    const-string v0, "IN"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/locale/Country;->A00:Lcom/facebook/common/locale/Country;

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/LocaleMember;-><init>(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/6gg;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v2, LX/6gg;->A01:LX/IbL;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/IbL;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_0
    :try_start_2
    move-exception v0

    .line 21
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/6gg;->A00:LX/8VP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Not a legal code: "

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "Not a legal code: "

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
