.class public final LX/8K3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/7FA;

.field public final synthetic A05:LX/56T;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/0ZU;

.field public final synthetic A0D:LX/0Yl;

.field public final synthetic A0E:LX/0YS;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V
    .locals 1

    iput-object p9, p0, LX/8K3;->A0B:LX/0ZU;

    iput-object p10, p0, LX/8K3;->A0C:LX/0ZU;

    iput-object p12, p0, LX/8K3;->A0E:LX/0YS;

    iput-object p11, p0, LX/8K3;->A0D:LX/0Yl;

    iput-object p2, p0, LX/8K3;->A04:LX/7FA;

    iput-object p1, p0, LX/8K3;->A03:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8K3;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/8K3;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/8K3;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8K3;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8K3;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/8K3;->A05:LX/56T;

    iput p13, p0, LX/8K3;->A00:I

    iput p14, p0, LX/8K3;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/8K3;->A02:I

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
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v11, v0, LX/8K3;->A0B:LX/0ZU;

    .line 11
    .line 12
    iget-object v12, v0, LX/8K3;->A0C:LX/0ZU;

    .line 13
    .line 14
    iget-object v14, v0, LX/8K3;->A0E:LX/0YS;

    .line 15
    .line 16
    iget-object v13, v0, LX/8K3;->A0D:LX/0Yl;

    .line 17
    .line 18
    iget-object v4, v0, LX/8K3;->A04:LX/7FA;

    .line 19
    .line 20
    iget-object v3, v0, LX/8K3;->A03:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-object v6, v0, LX/8K3;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, LX/8K3;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, LX/8K3;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, LX/8K3;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, LX/8K3;->A0A:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v0, LX/8K3;->A05:LX/56T;

    .line 33
    .line 34
    iget v1, v0, LX/8K3;->A00:I

    .line 35
    .line 36
    invoke-static {v1}, LX/6t8;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget v1, v0, LX/8K3;->A01:I

    .line 41
    .line 42
    invoke-static {v1}, LX/6t8;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v0, v0, LX/8K3;->A02:I

    .line 47
    .line 48
    move/from16 v17, v0

    .line 49
    .line 50
    invoke-static/range {v2 .. v17}, LX/6vs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
