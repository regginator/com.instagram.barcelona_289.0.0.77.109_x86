.class public final LX/HIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqO;


# instance fields
.field public final A00:LX/Gym;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/HIg;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HIg;->A00:LX/Gym;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, LX/85P;

    .line 3
    .line 4
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110a0d

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, LX/G0p;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f112e6f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/G0p;

    .line 38
    .line 39
    iget-object v0, p1, LX/G0p;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic AJV()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYz(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/HIg;->A00:LX/Gym;

    .line 5
    .line 6
    const-string v2, "autocomplete_user_list"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, p1, v4}, LX/Gym;->A07(LX/KqG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HIg;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v4}, LX/CxV;->A00(LX/KqG;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v2, v1}, LX/Gym;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/G0p;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, LX/G0p;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
