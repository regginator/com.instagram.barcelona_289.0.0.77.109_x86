.class public final LX/8JN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/8cO;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0YS;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YS;LX/0YS;IIJJZZ)V
    .locals 1

    iput-boolean p12, p0, LX/8JN;->A0A:Z

    iput-object p3, p0, LX/8JN;->A06:LX/0ZU;

    iput-object p2, p0, LX/8JN;->A05:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, LX/8JN;->A09:Z

    iput-object p4, p0, LX/8JN;->A08:LX/0YS;

    iput-object p5, p0, LX/8JN;->A07:LX/0YS;

    iput-object p1, p0, LX/8JN;->A04:LX/8cO;

    iput-wide p8, p0, LX/8JN;->A02:J

    iput-wide p10, p0, LX/8JN;->A03:J

    iput p6, p0, LX/8JN;->A00:I

    iput p7, p0, LX/8JN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    iget-boolean v13, p0, LX/8JN;->A0A:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/8JN;->A06:LX/0ZU;

    .line 11
    .line 12
    iget-object v3, p0, LX/8JN;->A05:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-boolean v14, p0, LX/8JN;->A09:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/8JN;->A08:LX/0YS;

    .line 17
    .line 18
    iget-object v6, p0, LX/8JN;->A07:LX/0YS;

    .line 19
    .line 20
    iget-object v1, p0, LX/8JN;->A04:LX/8cO;

    .line 21
    .line 22
    iget-wide v9, p0, LX/8JN;->A02:J

    .line 23
    .line 24
    iget-wide v11, p0, LX/8JN;->A03:J

    .line 25
    .line 26
    iget v0, p0, LX/8JN;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, p0, LX/8JN;->A01:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, LX/7E2;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YS;LX/0YS;IIJJZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
