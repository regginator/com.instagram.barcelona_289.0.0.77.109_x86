.class public final LX/FO5;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/GYH;

.field public final A01:LX/GIz;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GYH;LX/GIz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FO5;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FO5;->A03:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, LX/FO5;->A01:LX/GIz;

    .line 16
    .line 17
    iput-object p1, p0, LX/FO5;->A00:LX/GYH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/GCR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FO5;->A00:LX/GYH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/GCR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/GCR;

    .line 13
    .line 14
    iget-object v0, v2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "similar_entity_impression"

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget-object v1, p0, LX/FO5;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FO5;->A01:LX/GIz;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, p2}, LX/GIz;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v2, v2, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 49
    .line 50
    iget-object v1, p0, LX/FO5;->A02:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/FO5;->A01:LX/GIz;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, p2}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
