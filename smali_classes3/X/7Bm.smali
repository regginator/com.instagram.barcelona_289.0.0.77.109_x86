.class public final LX/7Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/546;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, LX/7Sj;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/7Sj;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/546;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, LX/546;-><init>(LX/8TQ;LX/8TQ;LX/8TQ;LX/8TQ;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7Bm;->A00:LX/546;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(F)LX/546;
    .locals 2

    .line 0
    new-instance v1, LX/7Si;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7Si;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/546;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/546;-><init>(LX/8TQ;LX/8TQ;LX/8TQ;LX/8TQ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/8b6;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    int-to-float v3, p2

    .line 1
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LX/7GL;->A0p:J

    .line 6
    .line 7
    new-instance v0, LX/I1V;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/I1V;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/75V;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3}, LX/75V;-><init>(LX/JJM;F)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    int-to-float v4, v0

    .line 20
    invoke-static {v4}, LX/7Bm;->A00(F)LX/546;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p1, v0}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, v0, LX/7GL;->A07:J

    .line 33
    .line 34
    invoke-static {v4}, LX/7Bm;->A00(F)LX/546;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/7Bm;->A00:LX/546;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method
