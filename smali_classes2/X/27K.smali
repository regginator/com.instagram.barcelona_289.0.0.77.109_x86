.class public final enum LX/27K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27K;

.field public static final enum A02:LX/27K;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v6, LX/27K;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v7}, LX/27K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/27K;->A02:LX/27K;

    .line 10
    .line 11
    const-string v2, "CLASS"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "@class"

    .line 15
    .line 16
    new-instance v5, LX/27K;

    .line 17
    .line 18
    invoke-direct {v5, v2, v1, v0}, LX/27K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "MINIMAL_CLASS"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "@c"

    .line 25
    .line 26
    new-instance v4, LX/27K;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v0}, LX/27K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "NAME"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "@type"

    .line 35
    .line 36
    new-instance v3, LX/27K;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, LX/27K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "CUSTOM"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/27K;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v7}, LX/27K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v5, v4, v3, v0}, [LX/27K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/27K;->A01:[LX/27K;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27K;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27K;
    .locals 1

    .line 0
    const-class v0, LX/27K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27K;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27K;
    .locals 1

    .line 0
    sget-object v0, LX/27K;->A01:[LX/27K;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27K;

    .line 7
    .line 8
    return-object v0
.end method
