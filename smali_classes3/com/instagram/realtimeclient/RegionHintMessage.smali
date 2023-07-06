.class public Lcom/instagram/realtimeclient/RegionHintMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MESSAGE_REGION:I = 0x1


# instance fields
.field public mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/4uX;->A0G(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v0, v3, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v2, v0

    .line 31
    xor-int/2addr v2, v1

    .line 32
    :goto_0
    and-int/lit8 v1, v3, 0xf

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcom/instagram/realtimeclient/TCompactProtocol;->readVarint(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, Lcom/instagram/realtimeclient/TCompactProtocol;->getStringFromByteBuffer(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    add-int/2addr v2, v0

    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RegionHintMessage;->mRegion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
