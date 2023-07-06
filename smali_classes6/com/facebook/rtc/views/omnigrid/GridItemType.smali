.class public final enum Lcom/facebook/rtc/views/omnigrid/GridItemType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final Companion:LX/Fi1;

.field public static final enum OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final enum PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final enum SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public static final VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 3

    sget-object v2, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SELF_VIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 9
    .line 10
    const-string v2, "PEER_VIEW"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 19
    .line 20
    const-string v2, "OTHER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemType;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->OTHER:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 35
    .line 36
    new-instance v0, LX/Fi1;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Fi1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->Companion:LX/Fi1;

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/rtc/views/omnigrid/GridItemType;->values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    const-class v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/views/omnigrid/GridItemType;
    .locals 1

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->$VALUES:[Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/views/omnigrid/GridItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->value:I

    .line 1
    .line 2
    return v0
.end method
