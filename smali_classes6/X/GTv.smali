.class public final LX/GTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/keyword/Keyword;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0, v1}, LX/GTv;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/Fdj;->A04:LX/Fdj;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p2, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v1, "midscroll_pivot"

    .line 26
    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, p3, v2, v1}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/GTv;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, LX/GTv;->A04:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, LX/GTv;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, p0, LX/GTv;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/keyword/Keyword;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTv;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "keyword"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
