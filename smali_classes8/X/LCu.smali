.class public final LX/LCu;
.super LX/LNL;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x271f

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, p2}, LX/LNL;-><init>(ILjava/lang/String;)V

    .line 536870915
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
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x271f

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, v0, p1}, LX/LNL;-><init>(ILjava/lang/Throwable;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    .line 1345225807
    invoke-direct {p0, v0, p1}, LX/LNL;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Failed to capture using PhotoOutput"

    .line 1
    .line 2
    instance-of v0, p2, LX/LNL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LNL;

    .line 8
    .line 9
    iget v0, v0, LX/LNL;->A01:I

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v1, p2, v0}, LX/LNL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x2710

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
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
    .locals 1

    .line 805306368
    const/16 v0, 0x2710

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0, p1}, LX/LNL;-><init>(ILjava/lang/Throwable;)V

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
