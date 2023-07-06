.class public Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;
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
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

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
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "InstagramContentOwner{userId="

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->userId:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, ",username="

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->username:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1c7

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->avatarUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "}"

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
