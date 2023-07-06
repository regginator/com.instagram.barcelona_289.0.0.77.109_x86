.class public final LX/Ild;
.super LX/KG0;
.source ""


# static fields
.field public static final A02:LX/Bk2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/pendingmedia/service/upload/UploadImageStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape108S0000000_6_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ild;->A02:LX/Bk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/KG0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ild;->A01:Lcom/instagram/pendingmedia/service/upload/UploadImageStep;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/Ild;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/Ild;

    .line 15
    .line 16
    iget-object v1, p0, LX/Ild;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Ild;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaUploadImageOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ild;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
