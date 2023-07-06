.class public final LX/8Ih;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;IIZ)V
    .locals 1

    iput-object p4, p0, LX/8Ih;->A06:LX/0ZU;

    iput-object p6, p0, LX/8Ih;->A07:LX/0Yl;

    iput-object p5, p0, LX/8Ih;->A05:LX/0ZU;

    iput-boolean p9, p0, LX/8Ih;->A08:Z

    iput-object p2, p0, LX/8Ih;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Ih;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8Ih;->A02:Landroidx/compose/ui/Modifier;

    iput p7, p0, LX/8Ih;->A00:I

    iput p8, p0, LX/8Ih;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/8Ih;->A06:LX/0ZU;

    .line 5
    .line 6
    iget-object v7, p0, LX/8Ih;->A07:LX/0Yl;

    .line 7
    .line 8
    iget-object v6, p0, LX/8Ih;->A05:LX/0ZU;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/8Ih;->A08:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/8Ih;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/8Ih;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LX/8Ih;->A02:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget v0, p0, LX/8Ih;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget v9, p0, LX/8Ih;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/7BM;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;IIZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
