.class public final enum LX/9fp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/9fp;

.field public static final enum A04:LX/9fp;

.field public static final enum A05:LX/9fp;

.field public static final enum A06:LX/9fp;

.field public static final enum A07:LX/9fp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/9fp;

    .line 4
    .line 5
    move v3, v2

    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/9fp;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9fp;->A06:LX/9fp;

    .line 12
    .line 13
    const-string v4, "LOADING"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v3, LX/9fp;

    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v2

    .line 20
    move v8, v2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/9fp;-><init>(Ljava/lang/String;IZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/9fp;->A04:LX/9fp;

    .line 25
    .line 26
    const-string v7, "LOAD_MORE"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    new-instance v6, LX/9fp;

    .line 30
    .line 31
    move v9, v2

    .line 32
    move v10, v5

    .line 33
    move v11, v2

    .line 34
    invoke-direct/range {v6 .. v11}, LX/9fp;-><init>(Ljava/lang/String;IZZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/9fp;->A05:LX/9fp;

    .line 38
    .line 39
    const-string v8, "RETRY"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    new-instance v7, LX/9fp;

    .line 43
    .line 44
    move v10, v2

    .line 45
    move v12, v5

    .line 46
    invoke-direct/range {v7 .. v12}, LX/9fp;-><init>(Ljava/lang/String;IZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/9fp;->A07:LX/9fp;

    .line 50
    .line 51
    filled-new-array {v0, v3, v6, v7}, [LX/9fp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/9fp;->A03:[LX/9fp;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/9fp;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/9fp;->A00:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/9fp;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fp;
    .locals 1

    .line 0
    const-class v0, LX/9fp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fp;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9fp;
    .locals 1

    .line 0
    sget-object v0, LX/9fp;->A03:[LX/9fp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9fp;

    .line 7
    .line 8
    return-object v0
.end method
