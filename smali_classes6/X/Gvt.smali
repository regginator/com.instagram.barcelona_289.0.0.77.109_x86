.class public final LX/Gvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/G8L;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/G8L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v1, p6

    .line 26
    :cond_4
    const/4 v0, 0x1

    .line 27
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LX/Gvt;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/Gvt;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, LX/Gvt;->A00:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    iput-object p2, p0, LX/Gvt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iput-object p3, p0, LX/Gvt;->A02:LX/G8L;

    .line 42
    .line 43
    iput-object v1, p0, LX/Gvt;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gvt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
