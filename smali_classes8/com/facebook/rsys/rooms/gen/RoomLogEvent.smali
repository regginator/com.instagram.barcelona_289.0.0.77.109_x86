.class public Lcom/facebook/rsys/rooms/gen/RoomLogEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final linkUrl:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x83

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->linkUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->eventName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->localCallId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomLogEvent;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->eventName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->eventName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->localCallId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->localCallId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->linkUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->linkUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->linkUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->localCallId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "RoomLogEvent{linkUrl="

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->linkUrl:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",eventName="

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, ",localCallId="

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/rsys/rooms/gen/RoomLogEvent;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "}"

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
