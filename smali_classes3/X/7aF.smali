.class public final LX/7aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfU;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/L8m;

.field public final A02:LX/8RV;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/L8m;LX/8RV;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, LX/7aF;->A02:LX/8RV;

    .line 14
    .line 15
    iput-object p2, p0, LX/7aF;->A01:LX/L8m;

    .line 16
    .line 17
    iput-object v1, p0, LX/7aF;->A03:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/7aF;

    .line 13
    .line 14
    iget-object v1, p0, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p1, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/7aF;->A02:LX/8RV;

    .line 21
    .line 22
    iget-object v0, p1, LX/7aF;->A02:LX/8RV;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/7aF;->A01:LX/L8m;

    .line 31
    .line 32
    iget-object v0, p1, LX/7aF;->A01:LX/L8m;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6EA;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7aF;->A02:LX/8RV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7aF;->A01:LX/L8m;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
