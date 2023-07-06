.class public final LX/FVU;
.super LX/G33;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9k2;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/G33;-><init>(Landroid/view/View;LX/9k2;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FVU;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/FVU;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/G33;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "component_type"

    .line 14
    .line 15
    const-string v0, "image"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const/16 v6, 0x5d

    .line 23
    .line 24
    const/16 v5, 0x5b

    .line 25
    .line 26
    const-string v4, "media_urls"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "has_fully_rendered"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f091612

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v1, LX/GYD;->A00:LX/GYD;

    .line 106
    .line 107
    iget-object v0, p0, LX/FVU;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/GYD;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v0, "index_of_card"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
