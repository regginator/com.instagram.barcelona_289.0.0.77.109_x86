.class public final LX/GUe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/GUe;


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GUe;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GUe;-><init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GUe;->A01:LX/GUe;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUe;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 4
    .line 5
    return-void
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
    check-cast p1, LX/GUe;

    .line 13
    .line 14
    iget-object v1, p0, LX/GUe;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/GUe;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUe;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
