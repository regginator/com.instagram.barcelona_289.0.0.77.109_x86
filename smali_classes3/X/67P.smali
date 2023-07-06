.class public final enum LX/67P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/67P;

.field public static final enum A05:LX/67P;

.field public static final enum A06:LX/67P;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v4, 0x7f080102

    .line 1
    .line 2
    .line 3
    const v5, 0x7f080103

    .line 4
    .line 5
    .line 6
    const v6, 0x7f11059e

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    const-string v1, "Up"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/67P;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/67P;-><init>(Ljava/lang/String;FIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/67P;->A06:LX/67P;

    .line 21
    .line 22
    const v7, 0x7f080105

    .line 23
    .line 24
    .line 25
    const v9, 0x7f11059d

    .line 26
    .line 27
    .line 28
    const-string v4, "Cancel"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    new-instance v3, LX/67P;

    .line 32
    .line 33
    move v5, v2

    .line 34
    move v8, v7

    .line 35
    invoke-direct/range {v3 .. v9}, LX/67P;-><init>(Ljava/lang/String;FIIII)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/67P;->A05:LX/67P;

    .line 39
    .line 40
    filled-new-array {v0, v3}, [LX/67P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/67P;->A04:[LX/67P;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/67P;->A02:I

    .line 4
    .line 5
    iput p5, p0, LX/67P;->A03:I

    .line 6
    .line 7
    iput p6, p0, LX/67P;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/67P;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/67P;
    .locals 1

    const-class v0, LX/67P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67P;

    return-object v0
.end method

.method public static values()[LX/67P;
    .locals 1

    sget-object v0, LX/67P;->A04:[LX/67P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67P;

    return-object v0
.end method
