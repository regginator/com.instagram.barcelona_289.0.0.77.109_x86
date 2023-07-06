.class public final LX/Jkt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jkt;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jkt;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/Jfu;
    .locals 3

    .line 0
    const-class v0, LX/Kta;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/IOc;

    .line 5
    .line 6
    invoke-direct {v2, p0, p2}, LX/IOc;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, LX/IOZ;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, v0}, LX/IOZ;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v1, "Color"

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, LX/IOa;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, v0}, LX/IOa;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v2, LX/IOf;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, v0}, LX/IOf;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, LX/IOe;

    .line 65
    .line 66
    invoke-direct {v2, p0, p2, v0}, LX/IOe;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, LX/IOd;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, v0, v1}, LX/IOd;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    new-instance v2, LX/IOY;

    .line 89
    .line 90
    invoke-direct {v2, p0, p2}, LX/IOY;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    new-instance v2, LX/IOV;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2}, LX/IOV;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v2, LX/IOW;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2}, LX/IOW;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_8
    new-instance v2, LX/IOb;

    .line 125
    .line 126
    invoke-direct {v2, p0, p2}, LX/IOb;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 131
    .line 132
    if-ne p1, v0, :cond_a

    .line 133
    .line 134
    new-instance v2, LX/IOU;

    .line 135
    .line 136
    invoke-direct {v2, p0, p2}, LX/IOU;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    new-instance v2, LX/IOX;

    .line 145
    .line 146
    invoke-direct {v2, p0, p2}, LX/IOX;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_b
    const-string v0, "Unrecognized type: "

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, " for method: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "#"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const-string v2, "#"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Jkt;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v9, LX/Jkt;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p0, v9}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-nez v8, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Jkt;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    array-length v6, v7

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v6, :cond_7

    .line 48
    .line 49
    aget-object v4, v7, v5

    .line 50
    .line 51
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v0, v2

    .line 67
    if-ne v0, v10, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v0, v2, v11

    .line 74
    .line 75
    invoke-static {v3, v0, v4}, LX/Jkt;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/Jfu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v1, v2

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    aget-object v1, v2, v11

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    aget-object v0, v2, v10

    .line 107
    .line 108
    invoke-static {v3, v0, v4, v8}, LX/Jkt;->A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Second argument should be property index: "

    .line 115
    .line 116
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    const-string v0, "Wrong number of args for group prop setter: "

    .line 122
    .line 123
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    const-string v0, "Wrong number of args for prop setter: "

    .line 129
    .line 130
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-interface {v9, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v8
    .line 139
    .line 140
    .line 141
.end method

.method public static A03(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13

    .line 0
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    .line 2
    if-ne p0, v0, :cond_1

    .line 3
    .line 4
    sget-object v8, LX/Jkt;->A01:Ljava/util/Map;

    .line 5
    .line 6
    :cond_0
    return-object v8

    .line 7
    :cond_1
    sget-object v7, LX/Jkt;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, v7}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Jkt;->A03(Ljava/lang/Class;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v0, v6

    .line 34
    if-ge v5, v0, :cond_9

    .line 35
    .line 36
    aget-object v4, v6, v5

    .line 37
    .line 38
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 45
    .line 46
    const-string v10, "First param should be a view subclass to be updated: "

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v0, v2

    .line 57
    if-ne v0, v9, :cond_8

    .line 58
    .line 59
    const-class v1, Landroid/view/View;

    .line 60
    .line 61
    aget-object v0, v2, v12

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aget-object v0, v2, v11

    .line 74
    .line 75
    invoke-static {v3, v0, v4}, LX/Jkt;->A00(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/Class;Ljava/lang/reflect/Method;)LX/Jfu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v1, v2

    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    const-class v1, Landroid/view/View;

    .line 101
    .line 102
    aget-object v0, v2, v12

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    aget-object v1, v2, v11

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    aget-object v0, v2, v9

    .line 117
    .line 118
    invoke-static {v3, v0, v4, v8}, LX/Jkt;->A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "Second argument should be property index: "

    .line 125
    .line 126
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-static {p0, v10, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v0, "Wrong number of args for group prop setter: "

    .line 137
    .line 138
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {p0, v10, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    const-string v0, "Wrong number of args for prop setter: "

    .line 149
    .line 150
    invoke-static {p0, v0, v4}, LX/Jkt;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-interface {v7, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v8
    .line 159
    .line 160
.end method

.method public static A04(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, LX/Kta;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v5, p2

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Unrecognized type: "

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " for method: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "#"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_0
    :goto_0
    array-length v0, v2

    .line 64
    if-ge p0, v0, :cond_5

    .line 65
    .line 66
    aget-object v1, v2, p0

    .line 67
    .line 68
    new-instance v0, LX/IOb;

    .line 69
    .line 70
    invoke-direct {v0, v4, p2, p0}, LX/IOb;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    array-length v0, v2

    .line 80
    if-ge p0, v0, :cond_5

    .line 81
    .line 82
    aget-object v0, v2, p0

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    new-instance v3, LX/IOd;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/IOd;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;DI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    array-length v0, v2

    .line 100
    if-ge p0, v0, :cond_5

    .line 101
    .line 102
    aget-object v3, v2, p0

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/IOe;

    .line 109
    .line 110
    invoke-direct {v0, v4, p2, v1, p0}, LX/IOe;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;FI)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    array-length v0, v2

    .line 120
    if-ge p0, v0, :cond_5

    .line 121
    .line 122
    aget-object v3, v2, p0

    .line 123
    .line 124
    invoke-interface {v4}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v0, LX/IOf;

    .line 129
    .line 130
    invoke-direct {v0, v4, p2, p0, v1}, LX/IOf;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_4
    array-length v0, v2

    .line 140
    if-ge p0, v0, :cond_5

    .line 141
    .line 142
    aget-object v1, v2, p0

    .line 143
    .line 144
    new-instance v0, LX/IOc;

    .line 145
    .line 146
    invoke-direct {v0, v4, p2, p0}, LX/IOc;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
