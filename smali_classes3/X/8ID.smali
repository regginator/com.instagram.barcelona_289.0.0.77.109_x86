.class public final LX/8ID;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8cO;

.field public final synthetic A03:LX/8Qs;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8cO;LX/8Qs;Landroidx/compose/ui/Modifier;LX/0ZU;IIZZ)V
    .locals 1

    iput-boolean p7, p0, LX/8ID;->A07:Z

    iput-object p4, p0, LX/8ID;->A05:LX/0ZU;

    iput-object p3, p0, LX/8ID;->A04:Landroidx/compose/ui/Modifier;

    iput-boolean p8, p0, LX/8ID;->A06:Z

    iput-object p1, p0, LX/8ID;->A02:LX/8cO;

    iput-object p2, p0, LX/8ID;->A03:LX/8Qs;

    iput p5, p0, LX/8ID;->A00:I

    iput p6, p0, LX/8ID;->A01:I

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
    move-result-object v3

    .line 4
    iget-boolean v8, p0, LX/8ID;->A07:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/8ID;->A05:LX/0ZU;

    .line 7
    .line 8
    iget-object v4, p0, LX/8ID;->A04:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/8ID;->A06:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/8ID;->A02:LX/8cO;

    .line 13
    .line 14
    iget-object v2, p0, LX/8ID;->A03:LX/8Qs;

    .line 15
    .line 16
    iget v0, p0, LX/8ID;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, p0, LX/8ID;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LX/70s;->A00(LX/8cO;LX/8Qs;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZZ)V

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
