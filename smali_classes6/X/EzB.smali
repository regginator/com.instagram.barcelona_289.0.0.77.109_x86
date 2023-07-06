.class public final LX/EzB;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/EzB;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/EzB;->A02:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, LX/EzB;->A01:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EzB;

    iget-object v1, p0, LX/EzB;->A02:Ljava/util/List;

    iget-object v0, p1, LX/EzB;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EzB;->A01:Ljava/util/List;

    iget-object v0, p1, LX/EzB;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EzB;->A00:Landroid/util/LruCache;

    iget-object v0, p1, LX/EzB;->A00:Landroid/util/LruCache;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EzB;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EzB;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
