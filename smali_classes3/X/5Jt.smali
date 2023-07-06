.class public final LX/5Jt;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Egr;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AudioBrowserCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5Jt;->A00:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Jt;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/5Jt;->A03:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, LX/5Jt;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B3F()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jt;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Jt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Jt;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Jt;->A00:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Jt;->A00:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Jt;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Jt;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5Jt;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/5Jt;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5Jt;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Jt;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
    .line 49
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jt;->A00:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5Jt;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5Jt;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5Jt;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
