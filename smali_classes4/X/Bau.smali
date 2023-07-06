.class public final LX/Bau;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/54L;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Y5;


# direct methods
.method public constructor <init>(LX/54L;Ljava/lang/String;LX/0Y5;FFI)V
    .locals 1

    iput-object p1, p0, LX/Bau;->A03:LX/54L;

    iput-object p2, p0, LX/Bau;->A04:Ljava/lang/String;

    iput p4, p0, LX/Bau;->A01:F

    iput p5, p0, LX/Bau;->A00:F

    iput-object p3, p0, LX/Bau;->A05:LX/0Y5;

    iput p6, p0, LX/Bau;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/8b6;

    .line 2
    .line 3
    invoke-static {p2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Bau;->A03:LX/54L;

    .line 7
    .line 8
    iget-object v3, p0, LX/Bau;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p0, LX/Bau;->A01:F

    .line 11
    .line 12
    iget v6, p0, LX/Bau;->A00:F

    .line 13
    .line 14
    iget-object v4, p0, LX/Bau;->A05:LX/0Y5;

    .line 15
    .line 16
    iget v0, p0, LX/Bau;->A02:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/54L;->A04(LX/8b6;Ljava/lang/String;LX/0Y5;FFI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method
