.class public final LX/Bzv;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Czd;

.field public final A02:LX/MTG;


# direct methods
.method public constructor <init>(LX/Czd;LX/MTG;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bzv;->A02:LX/MTG;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bzv;->A01:LX/Czd;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/Bzv;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/ER4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/ER4;-><init>(LX/Bzv;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Czd;->A00:LX/6rs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/6rs;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/6rs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6rs;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
