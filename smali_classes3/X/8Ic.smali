.class public final LX/8Ic;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/75V;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/8Ta;

.field public final synthetic A08:LX/0YS;


# direct methods
.method public constructor <init>(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FIIJJ)V
    .locals 1

    iput-object p2, p0, LX/8Ic;->A06:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8Ic;->A07:LX/8Ta;

    iput-wide p8, p0, LX/8Ic;->A03:J

    iput-wide p10, p0, LX/8Ic;->A04:J

    iput-object p1, p0, LX/8Ic;->A05:LX/75V;

    iput p5, p0, LX/8Ic;->A00:F

    iput-object p4, p0, LX/8Ic;->A08:LX/0YS;

    iput p6, p0, LX/8Ic;->A01:I

    iput p7, p0, LX/8Ic;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/8Ic;->A06:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v4, p0, LX/8Ic;->A07:LX/8Ta;

    .line 7
    .line 8
    iget-wide v9, p0, LX/8Ic;->A03:J

    .line 9
    .line 10
    iget-wide v11, p0, LX/8Ic;->A04:J

    .line 11
    .line 12
    iget-object v1, p0, LX/8Ic;->A05:LX/75V;

    .line 13
    .line 14
    iget v6, p0, LX/8Ic;->A00:F

    .line 15
    .line 16
    iget-object v5, p0, LX/8Ic;->A08:LX/0YS;

    .line 17
    .line 18
    iget v0, p0, LX/8Ic;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, p0, LX/8Ic;->A02:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, LX/76f;->A02(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FIIJJ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
