.class public final LX/B0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/8oI;

.field public final A01:LX/AAd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8oI;LX/AAd;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B0u;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/B0u;->A00:LX/8oI;

    .line 6
    .line 7
    iput-object p2, p0, LX/B0u;->A01:LX/AAd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B0u;->A00:LX/8oI;

    .line 1
    .line 2
    iget-object v1, v0, LX/8oI;->A01:LX/753;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/753;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/753;->A02:LX/0Yl;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    iput-object v0, v1, LX/753;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0u;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
