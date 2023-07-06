.class public final LX/CsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/EgI;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4wx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/4wx;

    .line 10
    .line 11
    instance-of v0, p0, LX/63g;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6O6;->A00(LX/4wx;Z)LX/E8k;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    check-cast v5, LX/EgI;

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_1
    instance-of v0, p0, LX/Edv;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/Edv;

    .line 25
    .line 26
    invoke-interface {p0}, LX/Edv;->BEF()LX/EgI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    return-object v5

    .line 31
    :cond_2
    instance-of v0, p0, LX/Bsz;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/Bsz;

    .line 37
    .line 38
    iget-object v5, v1, LX/Bsz;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v5, LX/BCE;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.RotatableStickerClientModel"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, LX/BCE;

    .line 50
    .line 51
    iget v0, v1, LX/Bsz;->A01:I

    .line 52
    .line 53
    iput v0, v5, LX/BCE;->A00:I

    .line 54
    .line 55
    const-class v0, LX/4xf;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/4xf;

    .line 76
    .line 77
    iget-object v2, v3, LX/4xf;->A0C:LX/DYC;

    .line 78
    .line 79
    iget-object v0, v2, LX/DYC;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v3, LX/4xf;->A03:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, LX/4xf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/7BY;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6qp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/DYC;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p0, LX/Bsy;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, LX/Bsy;

    .line 105
    .line 106
    iget-object v5, p0, LX/Bsy;->A0U:LX/E8j;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, p0, LX/Bsp;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p0, LX/Bsp;

    .line 114
    .line 115
    iget-object v5, p0, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    return-object v5
.end method
