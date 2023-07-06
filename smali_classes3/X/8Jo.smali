.class public final LX/8Jo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:LX/FeM;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/FeM;Ljava/lang/Boolean;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;IIZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/8Jo;->A09:Z

    iput-object p4, p0, LX/8Jo;->A05:LX/0ZU;

    iput-boolean p11, p0, LX/8Jo;->A0B:Z

    iput-object p5, p0, LX/8Jo;->A07:LX/0ZU;

    iput-boolean p12, p0, LX/8Jo;->A0A:Z

    iput-object p2, p0, LX/8Jo;->A03:LX/FeM;

    iput-boolean p13, p0, LX/8Jo;->A0C:Z

    iput-object p6, p0, LX/8Jo;->A06:LX/0ZU;

    iput-object p3, p0, LX/8Jo;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8Jo;->A08:LX/0ZU;

    iput-object p1, p0, LX/8Jo;->A02:Landroidx/compose/ui/Modifier;

    iput p8, p0, LX/8Jo;->A00:I

    iput p9, p0, LX/8Jo;->A01:I

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
    move-result-object v1

    .line 8
    iget-boolean v11, p0, LX/8Jo;->A09:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/8Jo;->A05:LX/0ZU;

    .line 11
    .line 12
    iget-boolean v12, p0, LX/8Jo;->A0B:Z

    .line 13
    .line 14
    iget-object v6, p0, LX/8Jo;->A07:LX/0ZU;

    .line 15
    .line 16
    iget-boolean v13, p0, LX/8Jo;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/8Jo;->A03:LX/FeM;

    .line 19
    .line 20
    iget-boolean v14, p0, LX/8Jo;->A0C:Z

    .line 21
    .line 22
    iget-object v7, p0, LX/8Jo;->A06:LX/0ZU;

    .line 23
    .line 24
    iget-object v4, p0, LX/8Jo;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v8, p0, LX/8Jo;->A08:LX/0ZU;

    .line 27
    .line 28
    iget-object v2, p0, LX/8Jo;->A02:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget v0, p0, LX/8Jo;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v0, p0, LX/8Jo;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static/range {v1 .. v14}, LX/6Jc;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/FeM;Ljava/lang/Boolean;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;IIZZZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
