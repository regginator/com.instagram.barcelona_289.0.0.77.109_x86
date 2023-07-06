.class public final enum LX/LLh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLh;

.field public static final enum A02:LX/LLh;

.field public static final enum A03:LX/LLh;

.field public static final enum A04:LX/LLh;

.field public static final enum A05:LX/LLh;

.field public static final enum A06:LX/LLh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "VIRTUAL"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v3, LX/LLh;

    .line 5
    .line 6
    invoke-direct {v3, v1, v2, v0}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PREVIEW"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v4, LX/LLh;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LX/LLh;->A06:LX/LLh;

    .line 18
    .line 19
    const-string v0, "CAPTURE"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-instance v5, LX/LLh;

    .line 23
    .line 24
    invoke-direct {v5, v0, v2, v1}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/LLh;->A02:LX/LLh;

    .line 28
    .line 29
    const-string v0, "CAPTURE_IMAGE"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v6, LX/LLh;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v2}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/LLh;->A03:LX/LLh;

    .line 38
    .line 39
    const-string v0, "OVERLAY"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    new-instance v7, LX/LLh;

    .line 43
    .line 44
    invoke-direct {v7, v0, v2, v1}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LX/LLh;->A04:LX/LLh;

    .line 48
    .line 49
    const-string v1, "PEER"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v8, LX/LLh;

    .line 53
    .line 54
    invoke-direct {v8, v1, v0, v2}, LX/LLh;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/LLh;->A05:LX/LLh;

    .line 58
    .line 59
    filled-new-array/range {v3 .. v8}, [LX/LLh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/LLh;->A01:[LX/LLh;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LLh;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLh;
    .locals 1

    .line 0
    const-class v0, LX/LLh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A01:[LX/LLh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLh;

    .line 7
    .line 8
    return-object v0
.end method
