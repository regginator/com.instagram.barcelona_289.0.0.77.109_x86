.class public final LX/LCv;
.super LX/LNL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/LNL;-><init>(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1342177280
    invoke-direct {p0, p1, p2}, LX/LNL;-><init>(ILjava/lang/Throwable;)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-void
    .line 1342177284
    .line 1342177285
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x4e20

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0, p1}, LX/LNL;-><init>(ILjava/lang/String;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p4, p3}, LX/LNL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/LCv;->A00:Ljava/lang/String;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/LNL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1073741824
    instance-of v0, p1, LX/LNL;

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    move-object v0, p1

    .line 1073741829
    check-cast v0, LX/LNL;

    .line 1073741830
    .line 1073741831
    iget v1, v0, LX/LNL;->A01:I

    .line 1073741832
    .line 1073741833
    :goto_0
    invoke-static {p1}, LX/Bs4;->A0d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1073741834
    .line 1073741835
    .line 1073741836
    move-result-object v0

    .line 1073741837
    invoke-direct {p0, v0, p1, v1}, LX/LNL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    const/16 v1, 0x4e20

    .line 1073741842
    .line 1073741843
    goto :goto_0
.end method
