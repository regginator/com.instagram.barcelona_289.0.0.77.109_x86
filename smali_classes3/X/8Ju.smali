.class public final LX/8Ju;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8cO;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/7Aa;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:LX/0Yl;

.field public final synthetic A0B:LX/0Yl;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/7Aa;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;IIIZZ)V
    .locals 1

    iput-object p3, p0, LX/8Ju;->A05:LX/7Aa;

    iput-object p7, p0, LX/8Ju;->A0B:LX/0Yl;

    iput-object p2, p0, LX/8Ju;->A04:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8Ju;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8Ju;->A0A:LX/0Yl;

    iput-object p5, p0, LX/8Ju;->A07:LX/0ZU;

    iput-object p9, p0, LX/8Ju;->A09:LX/0Yl;

    iput-object p6, p0, LX/8Ju;->A08:LX/0ZU;

    iput-boolean p13, p0, LX/8Ju;->A0C:Z

    iput-boolean p14, p0, LX/8Ju;->A0D:Z

    iput-object p1, p0, LX/8Ju;->A03:LX/8cO;

    iput p10, p0, LX/8Ju;->A00:I

    iput p11, p0, LX/8Ju;->A01:I

    iput p12, p0, LX/8Ju;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v7, v3, LX/8Ju;->A05:LX/7Aa;

    .line 11
    .line 12
    iget-object v11, v3, LX/8Ju;->A0B:LX/0Yl;

    .line 13
    .line 14
    iget-object v6, v3, LX/8Ju;->A04:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v8, v3, LX/8Ju;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v3, LX/8Ju;->A0A:LX/0Yl;

    .line 19
    .line 20
    iget-object v9, v3, LX/8Ju;->A07:LX/0ZU;

    .line 21
    .line 22
    iget-object v13, v3, LX/8Ju;->A09:LX/0Yl;

    .line 23
    .line 24
    iget-object v10, v3, LX/8Ju;->A08:LX/0ZU;

    .line 25
    .line 26
    iget-boolean v2, v3, LX/8Ju;->A0C:Z

    .line 27
    .line 28
    iget-boolean v1, v3, LX/8Ju;->A0D:Z

    .line 29
    .line 30
    iget-object v4, v3, LX/8Ju;->A03:LX/8cO;

    .line 31
    .line 32
    iget v0, v3, LX/8Ju;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget v0, v3, LX/8Ju;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v0, v3, LX/8Ju;->A02:I

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    invoke-static/range {v4 .. v18}, LX/7Bv;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/7Aa;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;IIIZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
