.class public final LX/8IG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/6l9;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V
    .locals 1

    iput-boolean p9, p0, LX/8IG;->A06:Z

    iput-object p2, p0, LX/8IG;->A05:LX/6l9;

    iput-object p1, p0, LX/8IG;->A04:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, LX/8IG;->A02:J

    iput-wide p7, p0, LX/8IG;->A03:J

    iput-boolean p10, p0, LX/8IG;->A07:Z

    iput p3, p0, LX/8IG;->A00:I

    iput p4, p0, LX/8IG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v10, p0, LX/8IG;->A06:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/8IG;->A05:LX/6l9;

    .line 7
    .line 8
    iget-object v2, p0, LX/8IG;->A04:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-wide v6, p0, LX/8IG;->A02:J

    .line 11
    .line 12
    iget-wide v8, p0, LX/8IG;->A03:J

    .line 13
    .line 14
    iget-boolean v11, p0, LX/8IG;->A07:Z

    .line 15
    .line 16
    iget v0, p0, LX/8IG;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p0, LX/8IG;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, LX/79C;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJJZZ)V

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
