.class public final LX/GFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GUl;

.field public final A01:LX/GQG;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/GQG;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v3}, LX/GQG;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/GUl;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1}, LX/GUl;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/GFr;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/GFr;->A01:LX/GQG;

    .line 22
    .line 23
    iput-object v0, p0, LX/GFr;->A00:LX/GUl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GcH;
    .locals 14

    .line 0
    iget-object v0, p0, LX/GFr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v7, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v9, p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "direct_v2_delete_item"

    .line 21
    .line 22
    const-string v10, "direct_v2_text"

    .line 23
    .line 24
    const-string v8, "default"

    .line 25
    .line 26
    iget-object v1, p0, LX/GFr;->A00:LX/GUl;

    .line 27
    .line 28
    new-instance v0, LX/GcH;

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-object v12, v2

    .line 34
    move-object v13, v2

    .line 35
    invoke-direct/range {v0 .. v13}, LX/GcH;-><init>(LX/GUl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
