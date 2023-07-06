.class public final LX/MUh;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUh;

    invoke-direct {v0}, LX/MUh;-><init>()V

    sput-object v0, LX/MUh;->A00:LX/MUh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/8Qu;

    .line 1
    .line 2
    check-cast p2, LX/7Cy;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v3, p2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, LX/7Ak;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v4, LX/LLP;->A01:LX/LLP;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/Ll6;->A0H:LX/8Qt;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, p1, v3}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    iget v0, p2, LX/7Cy;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v0, p2, LX/7Cy;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p2, LX/7Cy;->A03:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/Ll6;->A0I:LX/8Qt;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Ll6;->A0B:LX/8Qt;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Ll6;->A09:LX/8Qt;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v0, v3, LX/7Am;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v4, LX/LLP;->A02:LX/LLP;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v0, v3, LX/L2O;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v4, LX/LLP;->A05:LX/LLP;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, v3, LX/LhX;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v4, LX/LLP;->A04:LX/LLP;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object v4, LX/LLP;->A03:LX/LLP;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
