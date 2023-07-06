.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DYj;

.field public A02:LX/DZj;

.field public final A03:LX/Cis;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYj;)V
    .locals 2

    .line 805306368
    iget-object v1, p1, LX/DYj;->A0e:Ljava/lang/String;

    .line 805306369
    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    invoke-direct {p0, v0, p1, v1}, LX/DaQ;-><init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(LX/DZj;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/DZj;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/DaQ;-><init>(LX/DZj;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/DZj;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/DaQ;->A03:LX/Cis;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/DaQ;->A02:LX/DZj;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/DaQ;->A04:Ljava/lang/String;

    .line 536870922
    .line 536870923
    return-void
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
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/DYj;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/DaQ;->A03:LX/Cis;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DaQ;->A01:LX/DYj;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/DaQ;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/DaQ;->A00:Landroid/graphics/Bitmap;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(LX/DaQ;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/DaQ;->A03:LX/Cis;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/DaQ;->A00(LX/DaQ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DaQ;->A02:LX/DZj;

    .line 8
    .line 9
    iget-object v0, v0, LX/DZj;->A0g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/DaQ;->A01:LX/DYj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DYj;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/DaQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/DaQ;

    .line 6
    .line 7
    iget-object v1, p0, LX/DaQ;->A03:LX/Cis;

    .line 8
    .line 9
    iget-object v0, p1, LX/DaQ;->A03:LX/Cis;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DaQ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DaQ;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DaQ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
