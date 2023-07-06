.class public final LX/JVx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JVx;->A01:[I

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/JVx;->A02:[I

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "alignSelf"

    .line 22
    .line 23
    const-string v3, "alignItems"

    .line 24
    .line 25
    const-string v4, "collapsable"

    .line 26
    .line 27
    const-string v5, "flex"

    .line 28
    .line 29
    const-string v6, "flexBasis"

    .line 30
    .line 31
    const-string v7, "flexDirection"

    .line 32
    .line 33
    const-string v8, "flexGrow"

    .line 34
    .line 35
    const-string v9, "rowGap"

    .line 36
    .line 37
    const-string v10, "columnGap"

    .line 38
    .line 39
    const-string v11, "gap"

    .line 40
    .line 41
    const-string v12, "flexShrink"

    .line 42
    .line 43
    const-string v13, "flexWrap"

    .line 44
    .line 45
    const-string v14, "justifyContent"

    .line 46
    .line 47
    const-string v15, "alignContent"

    .line 48
    .line 49
    const-string v16, "display"

    .line 50
    .line 51
    const-string v17, "position"

    .line 52
    .line 53
    const-string v18, "right"

    .line 54
    .line 55
    const-string v19, "top"

    .line 56
    .line 57
    const-string v20, "bottom"

    .line 58
    .line 59
    const-string v21, "left"

    .line 60
    .line 61
    const-string v22, "start"

    .line 62
    .line 63
    const-string v23, "end"

    .line 64
    .line 65
    const-string v24, "width"

    .line 66
    .line 67
    const-string v25, "height"

    .line 68
    .line 69
    const-string v26, "minWidth"

    .line 70
    .line 71
    const-string v27, "maxWidth"

    .line 72
    .line 73
    const-string v28, "minHeight"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v2, "maxHeight"

    .line 84
    .line 85
    const-string v3, "margin"

    .line 86
    .line 87
    const-string v4, "marginVertical"

    .line 88
    .line 89
    const-string v5, "marginHorizontal"

    .line 90
    .line 91
    const-string v6, "marginLeft"

    .line 92
    .line 93
    const-string v7, "marginRight"

    .line 94
    .line 95
    const-string v8, "marginTop"

    .line 96
    .line 97
    const-string v9, "marginBottom"

    .line 98
    .line 99
    const-string v10, "marginStart"

    .line 100
    .line 101
    const-string v11, "marginEnd"

    .line 102
    .line 103
    const-string v12, "padding"

    .line 104
    .line 105
    const-string v13, "paddingVertical"

    .line 106
    .line 107
    const-string v14, "paddingHorizontal"

    .line 108
    .line 109
    const-string v15, "paddingLeft"

    .line 110
    .line 111
    const-string v16, "paddingRight"

    .line 112
    .line 113
    const-string v17, "paddingTop"

    .line 114
    .line 115
    const-string v18, "paddingBottom"

    .line 116
    .line 117
    const-string v19, "paddingStart"

    .line 118
    .line 119
    const-string v20, "paddingEnd"

    .line 120
    .line 121
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/JVx;->A00:Ljava/util/HashSet;

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 145
    .line 146
    .line 147
    .line 148
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
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
