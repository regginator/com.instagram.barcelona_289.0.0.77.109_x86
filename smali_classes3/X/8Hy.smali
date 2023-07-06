.class public final LX/8Hy;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/24w;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/24w;FFIIIZ)V
    .locals 1

    iput-boolean p7, p0, LX/8Hy;->A06:Z

    iput-object p1, p0, LX/8Hy;->A05:LX/24w;

    iput p4, p0, LX/8Hy;->A04:I

    iput p2, p0, LX/8Hy;->A00:F

    iput p3, p0, LX/8Hy;->A01:F

    iput p5, p0, LX/8Hy;->A02:I

    iput p6, p0, LX/8Hy;->A03:I

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
    iget-boolean v8, p0, LX/8Hy;->A06:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/8Hy;->A05:LX/24w;

    .line 7
    .line 8
    iget v5, p0, LX/8Hy;->A04:I

    .line 9
    .line 10
    iget v3, p0, LX/8Hy;->A00:F

    .line 11
    .line 12
    iget v4, p0, LX/8Hy;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/8Hy;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LX/8Hy;->A03:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LX/6Nj;->A00(LX/8b6;LX/24w;FFIIIZ)V

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
