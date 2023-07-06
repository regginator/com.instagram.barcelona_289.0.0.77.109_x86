.class public Lorg/webrtc/EglBase$ConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public hasAlphaChannel:Z

.field public isRecordable:Z

.field public openGlesVersion:I

.field public supportsPixelBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConfigAttributes()[I
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x3024

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3023

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3022

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x3021

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v2, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0x3040

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x40

    .line 63
    .line 64
    :cond_2
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x3033

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x3142

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/16 v0, 0x3038

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v2, v0, [I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v2
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
.end method

.method public setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public setOpenGlesVersion(I)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "OpenGL ES version "

    .line 10
    .line 11
    const-string v0, " not supported"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
