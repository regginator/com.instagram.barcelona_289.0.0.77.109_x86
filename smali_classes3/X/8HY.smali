.class public final LX/8HY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/6l9;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/6l9;IIJZ)V
    .locals 1

    iput-boolean p7, p0, LX/8HY;->A05:Z

    iput-object p2, p0, LX/8HY;->A04:LX/6l9;

    iput-object p1, p0, LX/8HY;->A03:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, LX/8HY;->A02:J

    iput p3, p0, LX/8HY;->A00:I

    iput p4, p0, LX/8HY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v8, p0, LX/8HY;->A05:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/8HY;->A04:LX/6l9;

    .line 7
    .line 8
    iget-object v2, p0, LX/8HY;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-wide v6, p0, LX/8HY;->A02:J

    .line 11
    .line 12
    iget v0, p0, LX/8HY;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, LX/8HY;->A01:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/78v;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/6l9;IIJZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
