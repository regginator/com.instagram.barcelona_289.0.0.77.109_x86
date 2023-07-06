.class public final LX/8NW;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/8NW;->A01:I

    iput p2, p0, LX/8NW;->A02:I

    iput p3, p0, LX/8NW;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/8aD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/8NW;->A01:I

    .line 7
    .line 8
    iget v1, p0, LX/8NW;->A02:I

    .line 9
    .line 10
    iget v0, p0, LX/8NW;->A00:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v1, v0}, LX/8aD;->Bgq(III)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
