.class public abstract LX/DtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

.field public A02:Lcom/instagram/mediakit/model/MediaKitSectionType;

.field public A03:LX/E4I;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DtZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 4
    .line 5
    iput-object p2, p0, LX/DtZ;->A03:LX/E4I;

    .line 6
    .line 7
    iput-object p1, p0, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/DtZ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/DtZ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/DtZ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 24
    .line 25
    iput-object v0, p0, LX/DtZ;->A02:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/DtZ;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DtZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DtZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/DtZ;

    .line 8
    .line 9
    iget-object v0, p1, LX/DtZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
