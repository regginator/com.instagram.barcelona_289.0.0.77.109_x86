.class public Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appSwitchOauthUrl:Ljava/lang/String;

.field public final deeplinkUrl:Ljava/lang/String;

.field public final hostAppId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->hostAppId:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->appSwitchOauthUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->deeplinkUrl:Ljava/lang/String;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->hostAppId:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->hostAppId:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->appSwitchOauthUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->appSwitchOauthUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->deeplinkUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->deeplinkUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    return v5
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->hostAppId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->appSwitchOauthUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->deeplinkUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchExternalMediaConfig{hostAppId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->hostAppId:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",appSwitchOauthUrl="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->appSwitchOauthUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",deeplinkUrl="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchExternalMediaConfig;->deeplinkUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
