.class public final LX/8H5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;DII)V
    .locals 1

    iput-wide p2, p0, LX/8H5;->A00:D

    iput-object p1, p0, LX/8H5;->A03:Landroidx/compose/ui/Modifier;

    iput p4, p0, LX/8H5;->A01:I

    iput p5, p0, LX/8H5;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-wide v3, p0, LX/8H5;->A00:D

    .line 5
    .line 6
    iget-object v2, p0, LX/8H5;->A03:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget v0, p0, LX/8H5;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v6, p0, LX/8H5;->A02:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/6Iw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;DII)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
