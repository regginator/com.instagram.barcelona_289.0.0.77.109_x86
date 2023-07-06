.class public final LX/Ldb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/J5t;

.field public A0F:LX/JNY;

.field public A0G:LX/Lkl;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lkl;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/Ldb;->A0X:Z

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iput-boolean v4, p0, LX/Ldb;->A0Y:Z

    .line 9
    .line 10
    iput-boolean v4, p0, LX/Ldb;->A0Q:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LX/Ldb;->A0R:Z

    .line 14
    .line 15
    iput v4, p0, LX/Ldb;->A03:I

    .line 16
    .line 17
    iput-boolean v2, p0, LX/Ldb;->A0j:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    iput-wide v0, p0, LX/Ldb;->A0C:J

    .line 22
    .line 23
    iput v2, p0, LX/Ldb;->A0B:I

    .line 24
    .line 25
    iput-object v3, p0, LX/Ldb;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/Ldb;->A0U:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/Ldb;->A0W:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ldb;->A0N:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, p0, LX/Ldb;->A0A:I

    .line 39
    .line 40
    iput-boolean v4, p0, LX/Ldb;->A0k:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/Ldb;->A0Z:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/Ldb;->A0m:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/Ldb;->A0V:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/Ldb;->A0a:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/Ldb;->A0f:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LX/Ldb;->A0d:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/Ldb;->A0n:Z

    .line 55
    .line 56
    iput-object v3, p0, LX/Ldb;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, LX/Ldb;->A0K:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iput v0, p0, LX/Ldb;->A06:I

    .line 63
    .line 64
    iput-boolean v2, p0, LX/Ldb;->A0h:Z

    .line 65
    .line 66
    iput v2, p0, LX/Ldb;->A09:I

    .line 67
    .line 68
    iput-boolean v2, p0, LX/Ldb;->A0S:Z

    .line 69
    .line 70
    const/high16 v0, 0x600000

    .line 71
    .line 72
    iput v0, p0, LX/Ldb;->A04:I

    .line 73
    .line 74
    const v0, 0x28000

    .line 75
    .line 76
    .line 77
    iput v0, p0, LX/Ldb;->A08:I

    .line 78
    .line 79
    const/16 v0, 0x3c

    .line 80
    .line 81
    iput v0, p0, LX/Ldb;->A05:I

    .line 82
    .line 83
    iput-boolean v2, p0, LX/Ldb;->A0c:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/Ldb;->A0b:Z

    .line 86
    .line 87
    iput v4, p0, LX/Ldb;->A07:I

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iput v0, p0, LX/Ldb;->A00:I

    .line 92
    .line 93
    iput v0, p0, LX/Ldb;->A01:I

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    iput v0, p0, LX/Ldb;->A02:I

    .line 98
    .line 99
    const-wide v0, 0xfaceb002L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v0, p0, LX/Ldb;->A0D:J

    .line 105
    .line 106
    iput-boolean v2, p0, LX/Ldb;->A0g:Z

    .line 107
    .line 108
    iput-boolean v2, p0, LX/Ldb;->A0i:Z

    .line 109
    .line 110
    const-string v0, "cubic"

    .line 111
    .line 112
    iput-object v0, p0, LX/Ldb;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, p0, LX/Ldb;->A0M:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, p0, LX/Ldb;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v2, p0, LX/Ldb;->A0e:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LX/Ldb;->A0l:Z

    .line 121
    .line 122
    iput-boolean v2, p0, LX/Ldb;->A0O:Z

    .line 123
    .line 124
    iput-object p1, p0, LX/Ldb;->A0p:Landroid/content/Context;

    .line 125
    .line 126
    iput-object p2, p0, LX/Ldb;->A0G:LX/Lkl;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
