.class public final LX/FNy;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/G8p;

.field public final A01:LX/ErD;


# direct methods
.method public constructor <init>(LX/G8p;LX/ErD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FNy;->A01:LX/ErD;

    .line 4
    .line 5
    iput-object p1, p0, LX/FNy;->A00:LX/G8p;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/discovery/related/model/RelatedItem;

    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FNy;->A01:LX/ErD;

    .line 5
    .line 6
    instance-of v0, v1, LX/FN5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/ErD;->A04:Ljava/util/List;

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Lcom/instagram/discovery/related/model/RelatedItem;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, LX/Hq6;->DBS(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, v1, LX/ErD;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method
