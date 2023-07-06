.class public final LX/8JZ;
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

.field public final synthetic A06:LX/8cO;

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:LX/8Ta;

.field public final synthetic A09:LX/0ZU;

.field public final synthetic A0A:LX/0YS;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/75V;LX/8cO;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FIIJJZ)V
    .locals 1

    iput-object p5, p0, LX/8JZ;->A09:LX/0ZU;

    iput-object p3, p0, LX/8JZ;->A07:Landroidx/compose/ui/Modifier;

    iput-boolean p14, p0, LX/8JZ;->A0B:Z

    iput-object p4, p0, LX/8JZ;->A08:LX/8Ta;

    iput-wide p10, p0, LX/8JZ;->A03:J

    iput-wide p12, p0, LX/8JZ;->A04:J

    iput-object p1, p0, LX/8JZ;->A05:LX/75V;

    iput p7, p0, LX/8JZ;->A00:F

    iput-object p2, p0, LX/8JZ;->A06:LX/8cO;

    iput-object p6, p0, LX/8JZ;->A0A:LX/0YS;

    iput p8, p0, LX/8JZ;->A01:I

    iput p9, p0, LX/8JZ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-result-object v5

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/8JZ;->A09:LX/0ZU;

    .line 11
    .line 12
    iget-object v6, v2, LX/8JZ;->A07:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-boolean v1, v2, LX/8JZ;->A0B:Z

    .line 15
    .line 16
    iget-object v7, v2, LX/8JZ;->A08:LX/8Ta;

    .line 17
    .line 18
    iget-wide v13, v2, LX/8JZ;->A03:J

    .line 19
    .line 20
    iget-wide v15, v2, LX/8JZ;->A04:J

    .line 21
    .line 22
    iget-object v3, v2, LX/8JZ;->A05:LX/75V;

    .line 23
    .line 24
    iget v10, v2, LX/8JZ;->A00:F

    .line 25
    .line 26
    iget-object v4, v2, LX/8JZ;->A06:LX/8cO;

    .line 27
    .line 28
    iget-object v9, v2, LX/8JZ;->A0A:LX/0YS;

    .line 29
    .line 30
    iget v0, v2, LX/8JZ;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v2, LX/8JZ;->A02:I

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    invoke-static/range {v3 .. v17}, LX/76f;->A01(LX/75V;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FIIJJZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
.end method
