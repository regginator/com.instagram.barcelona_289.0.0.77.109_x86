.class public final LX/78i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    sput v0, LX/78i;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/JRt;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/JRt;->A0J:Ljava/util/List;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 25
    .line 26
    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    :cond_1
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 34
    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    if-nez v5, :cond_6

    .line 37
    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 62
    .line 63
    iget v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:I

    .line 64
    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 71
    .line 72
    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:I

    .line 73
    .line 74
    if-ge v2, v0, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move v2, v0

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_5
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 86
    .line 87
    :cond_6
    return-object v5

    .line 88
    :cond_7
    return-object v4
    .line 89
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v2, v5

    .line 9
    move-object v3, v5

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 21
    .line 22
    iget v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    move-object v3, v1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    return-object v1

    .line 33
    :cond_1
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v0, v2, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "media id: %s invalid type: %d"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "no_valid_video_url"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v3, v2

    .line 67
    :cond_3
    :goto_2
    sget v1, LX/78i;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x1e0

    .line 70
    .line 71
    if-gt v1, v0, :cond_6

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    return-object v3

    .line 80
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
.end method
