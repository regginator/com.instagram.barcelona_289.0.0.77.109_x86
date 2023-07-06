.class public final enum LX/Cjv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Cjv;

.field public static final enum A02:LX/Cjv;

.field public static final enum A03:LX/Cjv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "VIDEO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Cjv;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "AUDIO"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/Cjv;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TEXT"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/Cjv;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Cjv;->A03:LX/Cjv;

    .line 25
    .line 26
    const-string v1, "STICKER"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/Cjv;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Cjv;->A02:LX/Cjv;

    .line 35
    .line 36
    const-string v1, "TRANSITION"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/Cjv;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "UNKNOWN"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/Cjv;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0, v1}, LX/Cjv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v2 .. v7}, [LX/Cjv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Cjv;->A01:[LX/Cjv;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cjv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cjv;
    .locals 1

    .line 0
    const-class v0, LX/Cjv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cjv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cjv;
    .locals 1

    .line 0
    sget-object v0, LX/Cjv;->A01:[LX/Cjv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cjv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cjv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
