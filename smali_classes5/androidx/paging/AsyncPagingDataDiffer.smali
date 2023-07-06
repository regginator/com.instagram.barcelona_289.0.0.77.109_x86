.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final A02:LX/Egi;

.field public final A03:LX/GJH;

.field public final A04:LX/MdT;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/HrO;

.field public final A07:LX/4s5;

.field public final A08:LX/4s5;

.field public final A09:LX/HrO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DjJ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DjJ;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sput-object v0, LX/Cky;->A00:LX/EZK;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/GJH;LX/MdT;LX/HrO;LX/HrO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/GJH;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/MdT;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->A09:LX/HrO;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/HrO;

    .line 10
    .line 11
    new-instance v0, LX/DjG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/DjG;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Egi;

    .line 17
    .line 18
    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/Egi;LX/HrO;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/paging/PagingDataDiffer;->A09:LX/4s5;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/4s5;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/paging/PagingDataDiffer;->A0A:LX/4uP;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/ERr;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/4s5;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
