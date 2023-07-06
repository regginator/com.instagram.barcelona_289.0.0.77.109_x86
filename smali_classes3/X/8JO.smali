.class public final LX/8JO;
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

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/8Ta;

.field public final synthetic A08:LX/6nm;

.field public final synthetic A09:LX/0YS;

.field public final synthetic A0A:LX/0YM;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/8Ta;LX/6nm;LX/0YS;LX/0YM;FIIJJJ)V
    .locals 1

    iput-object p5, p0, LX/8JO;->A0A:LX/0YM;

    iput-object p1, p0, LX/8JO;->A06:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8JO;->A08:LX/6nm;

    iput-object p2, p0, LX/8JO;->A07:LX/8Ta;

    iput p6, p0, LX/8JO;->A00:F

    iput-wide p9, p0, LX/8JO;->A04:J

    iput-wide p11, p0, LX/8JO;->A05:J

    iput-wide p13, p0, LX/8JO;->A03:J

    iput-object p4, p0, LX/8JO;->A09:LX/0YS;

    iput p7, p0, LX/8JO;->A01:I

    iput p8, p0, LX/8JO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/8JO;->A0A:LX/0YM;

    .line 11
    .line 12
    iget-object v3, v1, LX/8JO;->A06:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v5, v1, LX/8JO;->A08:LX/6nm;

    .line 15
    .line 16
    iget-object v4, v1, LX/8JO;->A07:LX/8Ta;

    .line 17
    .line 18
    iget v8, v1, LX/8JO;->A00:F

    .line 19
    .line 20
    iget-wide v11, v1, LX/8JO;->A04:J

    .line 21
    .line 22
    iget-wide v13, v1, LX/8JO;->A05:J

    .line 23
    .line 24
    iget-wide v15, v1, LX/8JO;->A03:J

    .line 25
    .line 26
    iget-object v6, v1, LX/8JO;->A09:LX/0YS;

    .line 27
    .line 28
    iget v0, v1, LX/8JO;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v1, LX/8JO;->A02:I

    .line 35
    .line 36
    invoke-static/range {v2 .. v16}, LX/7CJ;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/6nm;LX/0YS;LX/0YM;FIIJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
