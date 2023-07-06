.class public final LX/847;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/common/models/ErrorDialogContent;


# direct methods
.method public constructor <init>(Lcom/facebookpay/common/models/ErrorDialogContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/847;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/847;

    iget-object v1, p0, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    iget-object v0, p1, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ECPErrorDialogException(errorDialogContent="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/847;->A00:Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
