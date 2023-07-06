.class public final LX/GXJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GXJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GXJ;

    invoke-direct {v0}, LX/GXJ;-><init>()V

    sput-object v0, LX/GXJ;->A00:LX/GXJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v4
    .line 45
.end method
