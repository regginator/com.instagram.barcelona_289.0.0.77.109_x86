.class public final LX/LnY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/LnY;

.field public static final A02:LX/LnY;


# instance fields
.field public final A00:LX/KWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LnY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LnY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LnY;->A02:LX/LnY;

    .line 6
    .line 7
    new-instance v0, LX/LnY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LnY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LnY;->A01:LX/LnY;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [LX/MgP;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LnY;->A00:LX/KWX;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0Yl;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/LnY;->A02:LX/LnY;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v0, LX/LnY;->A01:LX/LnY;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, LX/LnY;->A00:LX/KWX;

    .line 27
    .line 28
    iget v5, v0, LX/KWX;->A00:I

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-lez v5, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    aget-object v1, v4, v3

    .line 39
    .line 40
    check-cast v1, LX/MgP;

    .line 41
    .line 42
    const/16 v6, 0x400

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/M1z;

    .line 46
    .line 47
    iget-object v0, v0, LX/M1z;->A03:LX/M1z;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/M1z;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, LX/M1z;

    .line 58
    .line 59
    iget-object v1, v1, LX/M1z;->A03:LX/M1z;

    .line 60
    .line 61
    iget-object v0, v1, LX/M1z;->A02:LX/M1z;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget v0, v2, LX/KWX;->A00:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, v1, LX/M1z;->A00:I

    .line 77
    .line 78
    and-int/2addr v0, v6

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v2, v1}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    iget v0, v1, LX/M1z;->A01:I

    .line 86
    .line 87
    and-int/2addr v0, v6

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    instance-of v0, v1, LX/L1K;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-lt v3, v5, :cond_0

    .line 108
    .line 109
    :cond_5
    return v7

    .line 110
    :cond_6
    iget-object v1, v1, LX/M1z;->A02:LX/M1z;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v0, "Check failed."

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_8
    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
