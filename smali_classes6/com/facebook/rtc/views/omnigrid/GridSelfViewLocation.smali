.class public final enum Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

.field public static final enum TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 4

    sget-object v3, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->NONE:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 9
    .line 10
    const-string v2, "TOP_LEFT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_LEFT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 19
    .line 20
    const-string v2, "TOP_RIGHT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 29
    .line 30
    const-string v2, "BOTTOM_RIGHT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    const-class v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->value:I

    .line 1
    .line 2
    return v0
.end method
