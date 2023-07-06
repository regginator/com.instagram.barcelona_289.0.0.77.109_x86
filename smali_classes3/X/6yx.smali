.class public final LX/6yx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "H"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6yx;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;I)J
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v6, p3

    .line 12
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v2, v1}, LX/75y;->A04(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const/16 p1, 0x40

    .line 27
    .line 28
    move p0, p4

    .line 29
    invoke-static/range {v3 .. v11}, LX/6CZ;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/7Ul;

    .line 35
    .line 36
    iget-object v0, v0, LX/7Ul;->A02:LX/7Un;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7Un;->Avw()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2}, LX/8Tj;->Amp()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/8Q0;->A01(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
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
.end method
