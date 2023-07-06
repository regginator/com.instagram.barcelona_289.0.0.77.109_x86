.class public final LX/DC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Highlight url was null! mediaId: %s, uploadId: %s "

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p1, p0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p3, p0, LX/DC7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/DC7;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v1, v0}, LX/DbV;->A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DC7;->A01:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
