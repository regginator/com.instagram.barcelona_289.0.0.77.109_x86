.class public final LX/9t5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/EffectPreview;Z)Lcom/instagram/feed/media/EffectPreview;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, LX/Boo;->ARl()LX/BfU;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p0}, LX/Boo;->AdD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p0}, LX/Boo;->Ael()LX/Bfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, LX/Boo;->Aet()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface {p0}, LX/Boo;->AhF()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {p0}, LX/Boo;->AhG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface {p0}, LX/Boo;->Aji()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {p0}, LX/Boo;->AnX()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0}, LX/Boo;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {p0}, LX/Boo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {p0}, LX/Boo;->B92()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/Boo;->BGv()LX/Bgp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, LX/Boo;->BHM()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v14, "SAVED"

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, LX/BfU;->D4G()Lcom/instagram/feed/media/AttributionUser;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, LX/Bfc;->D4V()Lcom/instagram/feed/media/EffectActionSheet;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/Bgp;->D6J()Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_0
    new-instance v2, Lcom/instagram/feed/media/EffectPreview;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v15}, Lcom/instagram/feed/media/EffectPreview;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    move-object v5, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v14, "NOT_SAVED"

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method
