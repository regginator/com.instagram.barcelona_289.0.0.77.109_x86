.class public final LX/GG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Gym;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GG3;->A01:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, LX/GG3;->A02:LX/Gym;

    .line 13
    .line 14
    iput p2, p0, LX/GG3;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/GG3;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/GG3;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/GG3;->A02:LX/Gym;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/GPP;->A00(Lcom/instagram/service/session/UserSession;LX/Gym;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/9zR;->A00(Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v3
    .line 30
.end method
