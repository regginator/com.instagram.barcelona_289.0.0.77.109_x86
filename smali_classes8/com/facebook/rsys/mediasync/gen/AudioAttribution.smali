.class public Lcom/facebook/rsys/mediasync/gen/AudioAttribution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final artistName:Ljava/lang/String;

.field public final songTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/AudioAttribution;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioAttribution{artistName="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->artistName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",songTitle="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->songTitle:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
