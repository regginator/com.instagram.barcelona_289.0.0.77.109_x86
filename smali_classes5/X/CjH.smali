.class public final enum LX/CjH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:[LX/CjH;

.field public static final synthetic A04:[LX/CjH;

.field public static final enum A05:LX/CjH;

.field public static final enum A06:LX/CjH;

.field public static final enum A07:LX/CjH;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "SQUARE"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/CjH;

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/CjH;-><init>(Ljava/lang/String;FIIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CjH;->A07:LX/CjH;

    .line 13
    .line 14
    const-string v2, "FOUR_BY_FIVE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const v3, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/CjH;

    .line 21
    .line 22
    move v5, v4

    .line 23
    move v6, v4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/CjH;-><init>(Ljava/lang/String;FIIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/CjH;->A05:LX/CjH;

    .line 28
    .line 29
    const-string v3, "NINE_BY_SIXTEEN"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v2, LX/CjH;

    .line 36
    .line 37
    move v6, v5

    .line 38
    invoke-direct/range {v2 .. v7}, LX/CjH;-><init>(Ljava/lang/String;FIIZ)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/CjH;->A06:LX/CjH;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [LX/CjH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/CjH;->A04:[LX/CjH;

    .line 48
    .line 49
    invoke-static {}, LX/CjH;->values()[LX/CjH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CjH;->A03:[LX/CjH;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;FIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/CjH;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/CjH;->A00:F

    .line 6
    .line 7
    iput-boolean p5, p0, LX/CjH;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/CjH;
    .locals 1

    const-class v0, LX/CjH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CjH;

    return-object v0
.end method

.method public static values()[LX/CjH;
    .locals 1

    sget-object v0, LX/CjH;->A04:[LX/CjH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CjH;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/CjH;
    .locals 3

    .line 0
    iget v2, p0, LX/CjH;->A01:I

    .line 1
    .line 2
    sget-object v1, LX/CjH;->A07:LX/CjH;

    .line 3
    .line 4
    iget v0, v1, LX/CjH;->A01:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/CjH;->A05:LX/CjH;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    sget-object v0, LX/CjH;->A05:LX/CjH;

    .line 12
    .line 13
    iget v0, v0, LX/CjH;->A01:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method
