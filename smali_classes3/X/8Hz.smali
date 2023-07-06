.class public final LX/8Hz;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/8Sn;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/8Sn;Ljava/lang/String;LX/0Yl;III)V
    .locals 1

    iput-object p3, p0, LX/8Hz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8Hz;->A06:LX/0Yl;

    iput-object p2, p0, LX/8Hz;->A04:LX/8Sn;

    iput-object p1, p0, LX/8Hz;->A03:Landroidx/compose/ui/Modifier;

    iput p5, p0, LX/8Hz;->A02:I

    iput p6, p0, LX/8Hz;->A00:I

    iput p7, p0, LX/8Hz;->A01:I

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
    iget-object v4, p0, LX/8Hz;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/8Hz;->A06:LX/0Yl;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Hz;->A04:LX/8Sn;

    .line 9
    .line 10
    iget-object v2, p0, LX/8Hz;->A03:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget v6, p0, LX/8Hz;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/8Hz;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget v8, p0, LX/8Hz;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LX/6QH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sn;Ljava/lang/String;LX/0Yl;III)V

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
