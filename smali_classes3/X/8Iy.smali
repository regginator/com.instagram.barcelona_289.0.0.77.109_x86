.class public final LX/8Iy;
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

.field public final synthetic A07:LX/0YM;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YM;IIJJZZ)V
    .locals 1

    iput-boolean p11, p0, LX/8Iy;->A09:Z

    iput-object p3, p0, LX/8Iy;->A06:LX/0ZU;

    iput-object p2, p0, LX/8Iy;->A05:Landroidx/compose/ui/Modifier;

    iput-boolean p12, p0, LX/8Iy;->A08:Z

    iput-object p1, p0, LX/8Iy;->A04:LX/8cO;

    iput-wide p7, p0, LX/8Iy;->A02:J

    iput-wide p9, p0, LX/8Iy;->A03:J

    iput-object p4, p0, LX/8Iy;->A07:LX/0YM;

    iput p5, p0, LX/8Iy;->A00:I

    iput p6, p0, LX/8Iy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v12, p0, LX/8Iy;->A09:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/8Iy;->A06:LX/0ZU;

    .line 9
    .line 10
    iget-object v3, p0, LX/8Iy;->A05:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-boolean v13, p0, LX/8Iy;->A08:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/8Iy;->A04:LX/8cO;

    .line 15
    .line 16
    iget-wide v8, p0, LX/8Iy;->A02:J

    .line 17
    .line 18
    iget-wide v10, p0, LX/8Iy;->A03:J

    .line 19
    .line 20
    iget-object v5, p0, LX/8Iy;->A07:LX/0YM;

    .line 21
    .line 22
    iget v0, p0, LX/8Iy;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, LX/8Iy;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, LX/7E2;->A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YM;IIJJZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
