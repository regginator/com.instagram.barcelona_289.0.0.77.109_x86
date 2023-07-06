.class public abstract LX/ASY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/753;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ASY;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASY;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/ASY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/ASY;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, LX/ASY;->A01:LX/753;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ASY;->A01:LX/753;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/753;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/753;->A02:LX/0Yl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iput-object v0, v1, LX/753;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Zm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Zm;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Zm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9Zl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Zl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Zl;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9Zj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9Zj;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Zj;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/9Zo;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9Zo;

    .line 36
    .line 37
    iget-object v0, v0, LX/9Zo;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/9Zk;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/9Zk;

    .line 46
    .line 47
    iget-object v0, v0, LX/9Zk;->A02:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/9Zn;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/9Zn;

    .line 56
    .line 57
    iget-object v0, v0, LX/9Zn;->A02:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    iget-object v0, p0, LX/ASY;->A04:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method
