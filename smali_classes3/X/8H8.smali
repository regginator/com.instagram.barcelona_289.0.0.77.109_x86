.class public final LX/8H8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6s0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6s0;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/8H8;->A02:LX/6s0;

    iput p3, p0, LX/8H8;->A00:F

    iput-object p2, p0, LX/8H8;->A03:Ljava/lang/String;

    iput p4, p0, LX/8H8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/8H8;->A02:LX/6s0;

    .line 5
    .line 6
    iget v2, p0, LX/8H8;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/8H8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/8H8;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v3, v1, v2, v0}, LX/7BW;->A02(LX/8b6;LX/6s0;Ljava/lang/String;FI)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
