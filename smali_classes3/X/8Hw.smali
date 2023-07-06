.class public final LX/8Hw;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V
    .locals 1

    iput-object p3, p0, LX/8Hw;->A06:LX/0ZU;

    iput p4, p0, LX/8Hw;->A02:I

    iput-object p2, p0, LX/8Hw;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8Hw;->A04:Landroidx/compose/ui/Modifier;

    iput-wide p7, p0, LX/8Hw;->A03:J

    iput p5, p0, LX/8Hw;->A00:I

    iput p6, p0, LX/8Hw;->A01:I

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
    iget-object v4, p0, LX/8Hw;->A06:LX/0ZU;

    .line 5
    .line 6
    iget v5, p0, LX/8Hw;->A02:I

    .line 7
    .line 8
    iget-object v3, p0, LX/8Hw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/8Hw;->A04:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-wide v8, p0, LX/8Hw;->A03:J

    .line 13
    .line 14
    iget v0, p0, LX/8Hw;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LX/8Hw;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, LX/7BL;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
