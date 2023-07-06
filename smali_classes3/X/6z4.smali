.class public final LX/6z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/6YL;->A01:LX/8TF;

    .line 1
    .line 2
    const/16 v2, 0xf

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/7R3;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/7R3;-><init>(LX/8TF;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6z4;->A00:LX/7R3;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8b6;FIJZ)LX/8TG;
    .locals 4

    .line 0
    const v0, 0x61769d80

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-wide p3, LX/Lxr;->A06:J

    .line 22
    .line 23
    :cond_2
    invoke-static {p3, p4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/7uJ;->A00(F)LX/7uJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x1e7b2b64

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast p0, LX/7Sw;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    new-instance v1, LX/547;

    .line 59
    .line 60
    invoke-direct {v1, v3, p1, p5}, LX/547;-><init>(LX/4na;FZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/7RL;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
.end method
