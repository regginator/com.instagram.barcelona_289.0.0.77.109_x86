.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Bsz;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    sget-object v5, LX/Ciz;->A06:LX/Ciz;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "karaoke_caption_sticker_id"

    .line 9
    .line 10
    sget-object v3, LX/Cyb;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v3, v11}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    new-instance v4, LX/CAH;

    .line 21
    .line 22
    move v9, p3

    .line 23
    invoke-direct/range {v4 .. v11}, LX/CAH;-><init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/CRf;

    .line 27
    .line 28
    invoke-direct {v2, p0, v4}, LX/CRf;-><init>(Landroid/content/Context;LX/CAH;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/Ciz;->A07:LX/Ciz;

    .line 32
    .line 33
    invoke-static {v3, v11}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v4, LX/CAH;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, LX/CAH;-><init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/CRe;

    .line 47
    .line 48
    invoke-direct {v1, p0, v4}, LX/CRe;-><init>(Landroid/content/Context;LX/CAH;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/Ciz;->A05:LX/Ciz;

    .line 52
    .line 53
    invoke-static {v3, v11}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v4, LX/CAH;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, LX/CAH;-><init>(LX/Ciz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/CRg;

    .line 67
    .line 68
    invoke-direct {v0, p0, v4}, LX/CRg;-><init>(Landroid/content/Context;LX/CAH;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Bsz;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v1}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
