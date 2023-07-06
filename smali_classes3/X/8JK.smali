.class public final LX/8JK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/7u8;

.field public final synthetic A07:LX/7ER;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/util/Map;LX/0Yl;IIIIIZ)V
    .locals 1

    iput-object p2, p0, LX/8JK;->A06:LX/7u8;

    iput-object p1, p0, LX/8JK;->A05:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8JK;->A07:LX/7ER;

    iput-object p5, p0, LX/8JK;->A09:LX/0Yl;

    iput p6, p0, LX/8JK;->A04:I

    iput-boolean p11, p0, LX/8JK;->A0A:Z

    iput p7, p0, LX/8JK;->A02:I

    iput p8, p0, LX/8JK;->A03:I

    iput-object p4, p0, LX/8JK;->A08:Ljava/util/Map;

    iput p9, p0, LX/8JK;->A00:I

    iput p10, p0, LX/8JK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/8JK;->A06:LX/7u8;

    .line 5
    .line 6
    iget-object v2, p0, LX/8JK;->A05:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v4, p0, LX/8JK;->A07:LX/7ER;

    .line 9
    .line 10
    iget-object v6, p0, LX/8JK;->A09:LX/0Yl;

    .line 11
    .line 12
    iget v7, p0, LX/8JK;->A04:I

    .line 13
    .line 14
    iget-boolean v12, p0, LX/8JK;->A0A:Z

    .line 15
    .line 16
    iget v8, p0, LX/8JK;->A02:I

    .line 17
    .line 18
    iget v9, p0, LX/8JK;->A03:I

    .line 19
    .line 20
    iget-object v5, p0, LX/8JK;->A08:Ljava/util/Map;

    .line 21
    .line 22
    iget v0, p0, LX/8JK;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, p0, LX/8JK;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LX/6t3;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/util/Map;LX/0Yl;IIIIIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
