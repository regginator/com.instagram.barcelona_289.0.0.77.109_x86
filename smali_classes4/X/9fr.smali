.class public final enum LX/9fr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/9fr;

.field public static final enum A05:LX/9fr;

.field public static final enum A06:LX/9fr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const v10, 0x7f08047e

    .line 1
    .line 2
    .line 3
    const v11, 0x7f091cde

    .line 4
    .line 5
    .line 6
    const v0, 0x7f090141

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f090142

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f090143

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f090144

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "TOPICS"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v8, "topics"

    .line 42
    .line 43
    new-instance v5, LX/9fr;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/9fr;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/9fr;->A06:LX/9fr;

    .line 49
    .line 50
    const v11, 0x7f08047f

    .line 51
    .line 52
    .line 53
    const v12, 0x7f091cdf

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090145

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "ADS"

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const-string v9, "ads"

    .line 71
    .line 72
    new-instance v6, LX/9fr;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, LX/9fr;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LX/9fr;->A05:LX/9fr;

    .line 78
    .line 79
    filled-new-array {v5, v6}, [LX/9fr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/9fr;->A04:[LX/9fr;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9fr;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/9fr;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/9fr;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/9fr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fr;
    .locals 1

    .line 0
    const-class v0, LX/9fr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9fr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9fr;
    .locals 1

    .line 0
    sget-object v0, LX/9fr;->A04:[LX/9fr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9fr;

    .line 7
    .line 8
    return-object v0
.end method
