.class public final LX/FO1;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/GW9;

.field public final A01:LX/Erg;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GW9;LX/Erg;)V
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
    iput-object v0, p0, LX/FO1;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/FO1;->A01:LX/Erg;

    .line 10
    .line 11
    iput-object p1, p0, LX/FO1;->A00:LX/GW9;

    .line 12
    .line 13
    return-void
    .line 14
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
    iget-object v0, p0, LX/FO1;->A01:LX/Erg;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/GCR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/GCR;

    .line 11
    .line 12
    iget-object v0, v2, LX/GCR;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/GCR;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v1, p0, LX/FO1;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/FO1;->A00:LX/GW9;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, LX/GW9;->A09(Lcom/instagram/user/model/User;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, v2, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 45
    .line 46
    iget-object v1, p0, LX/FO1;->A02:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/FO1;->A00:LX/GW9;

    .line 57
    .line 58
    iget-object v1, v2, LX/GW9;->A06:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/GW9;->A01:LX/GIz;

    .line 69
    .line 70
    const-string v0, "similar_entity_impression"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0, p2}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
