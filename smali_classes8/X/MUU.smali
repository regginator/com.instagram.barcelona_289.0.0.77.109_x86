.class public final LX/MUU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUU;

    invoke-direct {v0}, LX/MUU;-><init>()V

    sput-object v0, LX/MUU;->A00:LX/MUU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v8, :cond_3

    .line 16
    .line 17
    check-cast v8, LX/Lhd;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    check-cast v9, LX/JQC;

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/Ll6;->A0G:LX/8Qt;

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LtR;

    .line 48
    .line 49
    :goto_2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v12, v0, LX/LtR;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/Ll6;->A0E:LX/8Qt;

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/Loy;

    .line 74
    .line 75
    :goto_3
    new-instance v3, LX/7Ak;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    move-object v6, v4

    .line 79
    move-object v7, v4

    .line 80
    move-object v11, v4

    .line 81
    invoke-direct/range {v3 .. v13}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    move-object v10, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move-object v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v9, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v8, v4

    .line 92
    goto :goto_0
.end method
