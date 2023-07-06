.class public abstract LX/Ds5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuG;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ds5;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A51(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/AyN;

    .line 1
    .line 2
    iget-object v1, p1, LX/AyN;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/AyN;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Ds5;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
