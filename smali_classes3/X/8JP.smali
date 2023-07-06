.class public final LX/8JP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/662;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:LX/0Yl;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0YM;

.field public final synthetic A0A:LX/8eh;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V
    .locals 1

    iput-object p3, p0, LX/8JP;->A08:LX/0Yl;

    iput-object p8, p0, LX/8JP;->A0A:LX/8eh;

    iput-object p2, p0, LX/8JP;->A04:LX/662;

    iput-object p4, p0, LX/8JP;->A06:LX/0Yl;

    iput-object p5, p0, LX/8JP;->A05:LX/0Yl;

    iput-object p1, p0, LX/8JP;->A03:Landroidx/compose/ui/Modifier;

    iput p9, p0, LX/8JP;->A00:F

    iput-object p6, p0, LX/8JP;->A07:LX/0Yl;

    iput-object p7, p0, LX/8JP;->A09:LX/0YM;

    iput p10, p0, LX/8JP;->A01:I

    iput p11, p0, LX/8JP;->A02:I

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
    iget-object v4, p0, LX/8JP;->A08:LX/0Yl;

    .line 5
    .line 6
    iget-object v9, p0, LX/8JP;->A0A:LX/8eh;

    .line 7
    .line 8
    iget-object v3, p0, LX/8JP;->A04:LX/662;

    .line 9
    .line 10
    iget-object v5, p0, LX/8JP;->A06:LX/0Yl;

    .line 11
    .line 12
    iget-object v6, p0, LX/8JP;->A05:LX/0Yl;

    .line 13
    .line 14
    iget-object v2, p0, LX/8JP;->A03:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget v10, p0, LX/8JP;->A00:F

    .line 17
    .line 18
    iget-object v7, p0, LX/8JP;->A07:LX/0Yl;

    .line 19
    .line 20
    iget-object v8, p0, LX/8JP;->A09:LX/0YM;

    .line 21
    .line 22
    iget v0, p0, LX/8JP;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget v12, p0, LX/8JP;->A02:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LX/6vu;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
