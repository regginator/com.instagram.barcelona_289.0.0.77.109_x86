.class public final LX/Cbv;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuestionResponseCameraFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x75f775db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CREATOR_PROFILE_PICTURE_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-object v0, p0, LX/Cbv;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CREATOR_USERNAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, p0, LX/Cbv;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "MEDIA_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, LX/Cbv;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "QUESTION_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, LX/Cbv;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "REEL_VIEWER_NAME"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, LX/Cbv;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "MEDIA_DELIVERY_CLASS"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, p0, LX/Cbv;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "TRAY_SESSION_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iput-object v0, p0, LX/Cbv;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "camera_entry_bounds"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/CG2;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Cbv;->A00:Landroid/graphics/RectF;

    .line 93
    .line 94
    const v0, -0x7ab13d12

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x1c6c836

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x2dd3f569

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0xd5923f1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x1d43c5a1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x723144b3

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x5b68590

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7554f70b

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 157
    .line 158
    .line 159
    throw v1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
