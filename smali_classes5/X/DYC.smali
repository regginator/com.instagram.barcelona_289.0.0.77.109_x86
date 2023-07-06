.class public final LX/DYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:LX/DYC;

.field public A0H:Lcom/instagram/model/hashtag/Hashtag;

.field public A0I:Lcom/instagram/model/venue/LocationDict;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/DYC;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/DYC;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/DYC;->A06:F

    .line 10
    .line 11
    const-string v0, "#ffffff"

    .line 12
    .line 13
    iput-object v0, p0, LX/DYC;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/DYC;->A0a:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/DYC;->A03:F

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, LX/DYC;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/DYC;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DYC;->A0e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, LX/DYC;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, LX/DYC;->A0X:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/DYC;->A0C:I

    .line 40
    .line 41
    iput v0, p0, LX/DYC;->A0B:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A00()LX/DYC;
    .locals 1

    .line 0
    new-instance v0, LX/DYC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DYC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;
    .locals 1

    .line 0
    invoke-static {}, LX/DYC;->A00()LX/DYC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, v0, LX/DYC;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p0, v0, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iput p3, v0, LX/DYC;->A01:F

    .line 11
    .line 12
    iput p4, v0, LX/DYC;->A00:F

    .line 13
    .line 14
    iput p5, v0, LX/DYC;->A02:F

    .line 15
    .line 16
    return-object v0
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DYC;->A03()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/DYC;->A02:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, LX/DYC;->A02:F

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYC;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "image_text"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "animation"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method
