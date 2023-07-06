.class public final enum LX/67L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/67L;

.field public static final enum A04:LX/67L;

.field public static final enum A05:LX/67L;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v3, "NORMAL"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v1, LX/67L;

    .line 6
    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/67L;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/67L;->A05:LX/67L;

    .line 12
    .line 13
    const v0, 0x7f0601a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v9, "DESTRUCTIVE"

    .line 21
    .line 22
    new-instance v7, LX/67L;

    .line 23
    .line 24
    move v10, v6

    .line 25
    move v11, v4

    .line 26
    move v12, v6

    .line 27
    invoke-direct/range {v7 .. v12}, LX/67L;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v7, LX/67L;->A04:LX/67L;

    .line 31
    .line 32
    const-string v10, "MESSAGE_STATUS"

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v8, LX/67L;

    .line 37
    .line 38
    move v13, v4

    .line 39
    invoke-direct/range {v8 .. v13}, LX/67L;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v7, v8}, [LX/67L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/67L;->A03:[LX/67L;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67L;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/67L;->A02:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/67L;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/67L;
    .locals 1

    const-class v0, LX/67L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67L;

    return-object v0
.end method

.method public static values()[LX/67L;
    .locals 1

    sget-object v0, LX/67L;->A03:[LX/67L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67L;

    return-object v0
.end method
