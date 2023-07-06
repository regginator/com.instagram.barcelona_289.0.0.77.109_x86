.class public final LX/3IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3IR;->A04:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p3, p0, LX/3IR;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/3IR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3IR;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/3IR;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x32

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt v3, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3IR;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput v3, p0, LX/3IR;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    :goto_1
    iput v0, p0, LX/3IR;->A01:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput v2, p0, LX/3IR;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x5dc

    .line 37
    .line 38
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x9c4

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    :cond_4
    const/4 v2, 0x5

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
