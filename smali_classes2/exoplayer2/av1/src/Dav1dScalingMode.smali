.class public final enum Lexoplayer2/av1/src/Dav1dScalingMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public static final enum SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ASPECT_FILL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 9
    .line 10
    const-string v1, "ASPECT_FIT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 19
    .line 20
    const-string v2, "SCALE_FILL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lexoplayer2/av1/src/Dav1dScalingMode;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->SCALE_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->$VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lexoplayer2/av1/src/Dav1dScalingMode;->m_value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lexoplayer2/av1/src/Dav1dScalingMode;
    .locals 1

    .line 0
    const-class v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lexoplayer2/av1/src/Dav1dScalingMode;
    .locals 1

    .line 0
    sget-object v0, Lexoplayer2/av1/src/Dav1dScalingMode;->$VALUES:[Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/Dav1dScalingMode;->m_value:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
