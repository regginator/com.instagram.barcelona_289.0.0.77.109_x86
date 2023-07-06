.class public final enum LX/66s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/66s;

.field public static final enum A02:LX/66s;

.field public static final enum A03:LX/66s;

.field public static final enum A04:LX/66s;

.field public static final enum A05:LX/66s;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v1, 0x7f0600db

    .line 1
    .line 2
    .line 3
    const-string v0, "DEFAULT"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v6, LX/66s;

    .line 7
    .line 8
    invoke-direct {v6, v0, v7, v1}, LX/66s;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/66s;->A02:LX/66s;

    .line 12
    .line 13
    const v2, 0x7f060126

    .line 14
    .line 15
    .line 16
    const-string v1, "TRANSPARENT"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v5, LX/66s;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v2}, LX/66s;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/66s;->A05:LX/66s;

    .line 25
    .line 26
    const v2, 0x7f0600b0

    .line 27
    .line 28
    .line 29
    const-string v1, "FORCED_DARK_MODE"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v4, LX/66s;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0, v2}, LX/66s;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/66s;->A03:LX/66s;

    .line 38
    .line 39
    const-string v1, "PERSIST"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v3, LX/66s;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, v7}, LX/66s;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LX/66s;->A04:LX/66s;

    .line 48
    .line 49
    const-string v2, "GONE"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, LX/66s;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v7}, LX/66s;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v6, v5, v4, v3, v0}, [LX/66s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/66s;->A01:[LX/66s;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/66s;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66s;
    .locals 1

    const-class v0, LX/66s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66s;

    return-object v0
.end method

.method public static values()[LX/66s;
    .locals 1

    sget-object v0, LX/66s;->A01:[LX/66s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66s;

    return-object v0
.end method
