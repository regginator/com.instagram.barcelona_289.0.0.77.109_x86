.class public final LX/J4V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IAt;

.field public static final A01:LX/IAt;

.field public static final A02:LX/IAt;

.field public static final A03:LX/IAt;

.field public static final A04:LX/IAt;

.field public static final A05:LX/IAt;

.field public static final A06:LX/IAt;

.field public static final A07:LX/IAt;

.field public static final A08:LX/ILi;

.field public static final A09:LX/ILi;

.field public static final A0A:LX/ILi;

.field public static final A0B:LX/ILi;

.field public static final A0C:LX/ILi;

.field public static final A0D:LX/ILi;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v5, LX/IAt;

    .line 1
    .line 2
    invoke-direct {v5}, LX/IAt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/J4V;->A04:LX/IAt;

    .line 6
    .line 7
    const-string v7, "prefs/"

    .line 8
    .line 9
    invoke-virtual {v5, v7}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IAt;

    .line 14
    .line 15
    sput-object v0, LX/J4V;->A03:LX/IAt;

    .line 16
    .line 17
    const-string v6, "settings/"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IAt;

    .line 24
    .line 25
    sput-object v0, LX/J4V;->A05:LX/IAt;

    .line 26
    .line 27
    const-string v4, "config/"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IAt;

    .line 34
    .line 35
    sput-object v0, LX/J4V;->A00:LX/IAt;

    .line 36
    .line 37
    const-string v1, "shared/"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/IAt;

    .line 44
    .line 45
    sput-object v0, LX/J4V;->A06:LX/IAt;

    .line 46
    .line 47
    const-string v0, "shortcut/"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IAt;

    .line 54
    .line 55
    sput-object v0, LX/J4V;->A07:LX/IAt;

    .line 56
    .line 57
    new-instance v3, LX/ILi;

    .line 58
    .line 59
    invoke-direct {v3}, LX/ILi;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v3, LX/J4V;->A0B:LX/ILi;

    .line 63
    .line 64
    iget-boolean v2, v3, LX/ILi;->A00:Z

    .line 65
    .line 66
    new-instance v0, LX/ILi;

    .line 67
    .line 68
    invoke-direct {v0, v3, v7, v2}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/J4V;->A0A:LX/ILi;

    .line 72
    .line 73
    new-instance v0, LX/ILi;

    .line 74
    .line 75
    invoke-direct {v0, v3, v6, v2}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/J4V;->A0C:LX/ILi;

    .line 79
    .line 80
    new-instance v0, LX/ILi;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v2}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/J4V;->A09:LX/ILi;

    .line 86
    .line 87
    new-instance v0, LX/ILi;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/J4V;->A0D:LX/ILi;

    .line 93
    .line 94
    const-string v0, "dash/"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/IAt;

    .line 101
    .line 102
    sput-object v0, LX/J4V;->A01:LX/IAt;

    .line 103
    .line 104
    const-string v1, "fb_android/"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IAt;

    .line 111
    .line 112
    sput-object v0, LX/J4V;->A02:LX/IAt;

    .line 113
    .line 114
    new-instance v0, LX/ILi;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LX/J4V;->A08:LX/ILi;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
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
