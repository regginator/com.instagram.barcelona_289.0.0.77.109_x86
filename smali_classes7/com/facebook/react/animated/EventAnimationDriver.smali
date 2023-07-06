.class public Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field public mEventName:Ljava/lang/String;

.field public mEventPath:Ljava/util/List;

.field public mValueNode:LX/IM2;

.field public mViewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;LX/IM2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mViewTag:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;LX/Kwm;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, v7

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v6, v0, :cond_5

    .line 12
    .line 13
    const-string v4, "\'"

    .line 14
    .line 15
    const-string v5, "Unexpected type "

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    move-object v1, v7

    .line 38
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 72
    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    move-object p3, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " for key \'"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " for index \'"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 142
    .line 143
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_4
    iput-wide v0, v2, LX/IM2;->A01:D

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:LX/IM2;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const-string v0, "Native animated events must have event data."

    .line 162
    .line 163
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public receiveTouches(Ljava/lang/String;LX/Hu5;LX/Hu5;)V
    .locals 1

    .line 0
    const-string v0, "receiveTouches is not support by native animated events"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method
