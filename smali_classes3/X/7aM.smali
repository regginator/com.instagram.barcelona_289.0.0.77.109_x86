.class public final LX/7aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bmn(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "LOAD_FRAME"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/70M;->A01:LX/52P;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "ON_LOCAL_MEDIA_FETCH_SUCCESS"

    .line 23
    .line 24
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/70M;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sput-object p2, LX/70M;->A00:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p1, p2}, LX/70M;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final C5J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    .line 2
    .line 3
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ON_LOCAL_MEDIA_FETCH_ERROR"

    .line 12
    .line 13
    invoke-static {v0}, LX/70O;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
