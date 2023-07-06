.class public final LX/8IM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/65k;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/65k;LX/0ZU;LX/0ZU;IIIZ)V
    .locals 1

    iput p5, p0, LX/8IM;->A02:I

    iput-object p2, p0, LX/8IM;->A04:LX/65k;

    iput-object p1, p0, LX/8IM;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8IM;->A06:LX/0ZU;

    iput-object p4, p0, LX/8IM;->A05:LX/0ZU;

    iput-boolean p8, p0, LX/8IM;->A07:Z

    iput p6, p0, LX/8IM;->A00:I

    iput p7, p0, LX/8IM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v6, p0, LX/8IM;->A02:I

    .line 5
    .line 6
    iget-object v3, p0, LX/8IM;->A04:LX/65k;

    .line 7
    .line 8
    iget-object v2, p0, LX/8IM;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v4, p0, LX/8IM;->A06:LX/0ZU;

    .line 11
    .line 12
    iget-object v5, p0, LX/8IM;->A05:LX/0ZU;

    .line 13
    .line 14
    iget-boolean v9, p0, LX/8IM;->A07:Z

    .line 15
    .line 16
    iget v0, p0, LX/8IM;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/8IM;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LX/7Gm;->A07(LX/8b6;Landroidx/compose/ui/Modifier;LX/65k;LX/0ZU;LX/0ZU;IIIZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
