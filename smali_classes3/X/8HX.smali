.class public final LX/8HX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FFIIJ)V
    .locals 1

    iput-object p1, p0, LX/8HX;->A05:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, LX/8HX;->A04:J

    iput p2, p0, LX/8HX;->A01:F

    iput p3, p0, LX/8HX;->A00:F

    iput p4, p0, LX/8HX;->A02:I

    iput p5, p0, LX/8HX;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/8HX;->A05:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-wide v7, p0, LX/8HX;->A04:J

    .line 7
    .line 8
    iget v3, p0, LX/8HX;->A01:F

    .line 9
    .line 10
    iget v4, p0, LX/8HX;->A00:F

    .line 11
    .line 12
    iget v0, p0, LX/8HX;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, LX/8HX;->A03:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/6Bz;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
