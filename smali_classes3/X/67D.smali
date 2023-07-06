.class public final enum LX/67D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/67D;

.field public static final enum A03:LX/67D;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v3, 0x7f091331

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/6Yb;->A02:[I

    .line 4
    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v8, LX/67D;

    .line 9
    .line 10
    invoke-direct {v8, v0, v3, v1, v2}, LX/67D;-><init>(IILjava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    sput-object v8, LX/67D;->A03:LX/67D;

    .line 14
    .line 15
    const v3, 0x7f091335

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/6Yb;->A04:[I

    .line 19
    .line 20
    const-string v1, "PURPLE"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v7, LX/67D;

    .line 24
    .line 25
    invoke-direct {v7, v0, v3, v1, v2}, LX/67D;-><init>(IILjava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f091330

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/6Yb;->A01:[I

    .line 32
    .line 33
    const-string v1, "BLUE"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v6, LX/67D;

    .line 37
    .line 38
    invoke-direct {v6, v0, v3, v1, v2}, LX/67D;-><init>(IILjava/lang/String;[I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f091332

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/6Yb;->A03:[I

    .line 45
    .line 46
    const-string v1, "GREEN"

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v5, LX/67D;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3, v1, v2}, LX/67D;-><init>(IILjava/lang/String;[I)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f09132f

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/6Yb;->A00:[I

    .line 58
    .line 59
    const-string v2, "BLACK"

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/67D;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v2, v3}, LX/67D;-><init>(IILjava/lang/String;[I)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v8, v7, v6, v5, v0}, [LX/67D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/67D;->A02:[LX/67D;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/67D;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/67D;->A01:[I

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/67D;
    .locals 1

    .line 0
    const-class v0, LX/67D;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67D;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67D;
    .locals 1

    .line 0
    sget-object v0, LX/67D;->A02:[LX/67D;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67D;

    .line 7
    .line 8
    return-object v0
.end method
