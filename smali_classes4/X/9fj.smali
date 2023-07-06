.class public final enum LX/9fj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9fj;

.field public static final enum A03:LX/9fj;

.field public static final enum A04:LX/9fj;

.field public static final enum A05:LX/9fj;

.field public static final enum A06:LX/9fj;

.field public static final enum A07:LX/9fj;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNINITIALIZED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/9fj;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8, v8}, LX/9fj;-><init>(Ljava/lang/String;ZZI)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/9fj;->A07:LX/9fj;

    .line 9
    .line 10
    const-string v0, "SKIPPED"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/9fj;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6, v6}, LX/9fj;-><init>(Ljava/lang/String;ZZI)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/9fj;->A06:LX/9fj;

    .line 19
    .line 20
    const-string v1, "LOADING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/9fj;

    .line 24
    .line 25
    invoke-direct {v4, v1, v8, v8, v0}, LX/9fj;-><init>(Ljava/lang/String;ZZI)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/9fj;->A05:LX/9fj;

    .line 29
    .line 30
    const-string v1, "LOADED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/9fj;

    .line 34
    .line 35
    invoke-direct {v3, v1, v6, v6, v0}, LX/9fj;-><init>(Ljava/lang/String;ZZI)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/9fj;->A04:LX/9fj;

    .line 39
    .line 40
    const-string v2, "FAILED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/9fj;

    .line 44
    .line 45
    invoke-direct {v0, v2, v6, v8, v1}, LX/9fj;-><init>(Ljava/lang/String;ZZI)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/9fj;->A03:LX/9fj;

    .line 49
    .line 50
    filled-new-array {v7, v5, v4, v3, v0}, [LX/9fj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/9fj;->A02:[LX/9fj;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/9fj;->A00:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/9fj;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fj;
    .locals 1

    .line 0
    const-class v0, LX/9fj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9fj;
    .locals 1

    .line 0
    sget-object v0, LX/9fj;->A02:[LX/9fj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9fj;

    .line 7
    .line 8
    return-object v0
.end method
