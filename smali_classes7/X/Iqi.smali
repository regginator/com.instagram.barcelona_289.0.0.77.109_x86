.class public final enum LX/Iqi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Iqi;

.field public static final enum A01:LX/Iqi;

.field public static final enum A02:LX/Iqi;

.field public static final enum A03:LX/Iqi;

.field public static final enum A04:LX/Iqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Iqi;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/Iqi;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Iqi;->A04:LX/Iqi;

    .line 9
    .line 10
    const-string v1, "BOX_NONE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Iqi;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/Iqi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Iqi;->A02:LX/Iqi;

    .line 19
    .line 20
    const-string v1, "BOX_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Iqi;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Iqi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Iqi;->A03:LX/Iqi;

    .line 29
    .line 30
    const-string v2, "AUTO"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Iqi;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Iqi;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/Iqi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Iqi;->A00:[LX/Iqi;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;)LX/Iqi;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/Iqi;->A01:LX/Iqi;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Iqi;->valueOf(Ljava/lang/String;)LX/Iqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iqi;
    .locals 1

    .line 0
    const-class v0, LX/Iqi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iqi;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iqi;
    .locals 1

    .line 0
    sget-object v0, LX/Iqi;->A00:[LX/Iqi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iqi;

    .line 7
    .line 8
    return-object v0
.end method
