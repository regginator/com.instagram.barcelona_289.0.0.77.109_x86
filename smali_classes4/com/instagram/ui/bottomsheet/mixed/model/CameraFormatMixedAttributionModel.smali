.class public final Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9gP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 5
    .line 6
    sget-object v0, LX/9gP;->A03:LX/9gP;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9gP;->A04:LX/9gP;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LX/9gP;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f110051

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LX/9gP;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/DWp;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-object p2, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const v0, 0x7f08072a

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const v0, 0x7f080ce0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    const v0, 0x7f080403

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const v0, 0x7f080163

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    const v0, 0x7f08088d

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    const v0, 0x7f0809dc

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f110408

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
