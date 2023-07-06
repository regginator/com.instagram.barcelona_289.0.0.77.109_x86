.class public final LX/MUV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUV;

    invoke-direct {v0}, LX/MUV;-><init>()V

    sput-object v0, LX/MUV;->A00:LX/MUV;

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
    .locals 9

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
    move-result-object v4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/Ll6;->A04:LX/8Qt;

    .line 15
    .line 16
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Lxr;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, v0, LX/Lxr;->A00:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/Ll6;->A08:LX/8Qt;

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7G9;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, v0, LX/7G9;->A00:J

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v3, LX/75i;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/75i;-><init>(FJJ)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
