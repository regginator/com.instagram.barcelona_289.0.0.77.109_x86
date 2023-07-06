.class public final enum LX/2AC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/2AC;

.field public static final enum A04:LX/2AC;

.field public static final enum A05:LX/2AC;

.field public static final enum A06:LX/2AC;

.field public static final enum A07:LX/2AC;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    new-instance v0, LX/2AC;

    .line 6
    .line 7
    move v4, v1

    .line 8
    move-object v5, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2AC;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2AC;->A07:LX/2AC;

    .line 13
    .line 14
    const-string v3, "PERSONAL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v4, "personal"

    .line 18
    .line 19
    new-instance v1, LX/2AC;

    .line 20
    .line 21
    move v5, v2

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/2AC;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/2AC;->A06:LX/2AC;

    .line 27
    .line 28
    const-string v4, "BUSINESS"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v5, "business"

    .line 32
    .line 33
    new-instance v2, LX/2AC;

    .line 34
    .line 35
    move v6, v3

    .line 36
    move-object v7, v4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/2AC;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/2AC;->A04:LX/2AC;

    .line 41
    .line 42
    const-string v5, "MEDIA_CREATOR"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v6, "creator"

    .line 46
    .line 47
    const-string v8, "CREATOR"

    .line 48
    .line 49
    new-instance v3, LX/2AC;

    .line 50
    .line 51
    move v7, v4

    .line 52
    invoke-direct/range {v3 .. v8}, LX/2AC;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, LX/2AC;->A05:LX/2AC;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [LX/2AC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/2AC;->A03:[LX/2AC;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/2AC;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2AC;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2AC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(I)LX/2AC;
    .locals 5

    .line 0
    invoke-static {}, LX/2AC;->values()[LX/2AC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/2AC;->A00:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unsupported UserAccountType"

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/2AC;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    invoke-static {}, LX/2AC;->values()[LX/2AC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    iget-object v0, v4, LX/2AC;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "Unsupported UserAccountType, logName: "

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2AC;
    .locals 1

    .line 0
    const-class v0, LX/2AC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2AC;
    .locals 1

    .line 0
    sget-object v0, LX/2AC;->A03:[LX/2AC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2AC;

    .line 7
    .line 8
    return-object v0
.end method
