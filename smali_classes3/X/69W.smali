.class public final enum LX/69W;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8VI;


# static fields
.field public static final synthetic A01:[LX/69W;

.field public static final enum A02:LX/69W;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "RS256"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, -0x101

    .line 4
    .line 5
    new-instance v3, LX/69W;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "RS384"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, -0x102

    .line 14
    .line 15
    new-instance v4, LX/69W;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "RS512"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, -0x103

    .line 24
    .line 25
    new-instance v5, LX/69W;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "LEGACY_RS1"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, -0x106

    .line 34
    .line 35
    new-instance v6, LX/69W;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const-string v2, "PS256"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const/16 v0, -0x25

    .line 44
    .line 45
    new-instance v7, LX/69W;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string v2, "PS384"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/16 v0, -0x26

    .line 54
    .line 55
    new-instance v8, LX/69W;

    .line 56
    .line 57
    invoke-direct {v8, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v2, "PS512"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/16 v0, -0x27

    .line 64
    .line 65
    new-instance v9, LX/69W;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v2, "RS1"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const v0, -0xffff

    .line 74
    .line 75
    .line 76
    new-instance v10, LX/69W;

    .line 77
    .line 78
    invoke-direct {v10, v2, v1, v0}, LX/69W;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LX/69W;->A02:LX/69W;

    .line 82
    .line 83
    filled-new-array/range {v3 .. v10}, [LX/69W;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/69W;->A01:[LX/69W;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/69W;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/69W;
    .locals 1

    .line 0
    const-class v0, LX/69W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69W;
    .locals 1

    .line 0
    sget-object v0, LX/69W;->A01:[LX/69W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69W;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AQ6()I
    .locals 1

    iget v0, p0, LX/69W;->A00:I

    return v0
.end method
