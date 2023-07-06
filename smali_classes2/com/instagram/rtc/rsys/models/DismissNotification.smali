.class public Lcom/instagram/rtc/rsys/models/DismissNotification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final reason:I

.field public final serverInfoData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/DismissNotification;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;

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
    check-cast p1, Lcom/instagram/rtc/rsys/models/DismissNotification;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

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
    iget v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    .line 22
    .line 23
    iget v0, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "DismissNotification{serverInfoData="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",reason="

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v1, v4, v3, v2, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
