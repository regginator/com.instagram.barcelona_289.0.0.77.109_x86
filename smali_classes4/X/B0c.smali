.class public final LX/B0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/save/model/SavedCollection;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/B0c;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/B0c;->A01:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/B0c;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/B0c;

    .line 1
    .line 2
    iget-object v4, p0, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v1, p1, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p1, LX/B0c;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
