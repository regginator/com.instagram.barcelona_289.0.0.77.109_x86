.class public final LX/BwQ;
.super LX/119;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/BwQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/C8Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v3}, LX/C8Q;-><init>(Ljava/lang/Integer;FII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BwQ;->A02:LX/4uO;

    .line 23
    .line 24
    iput-object v0, p0, LX/BwQ;->A03:LX/4uQ;

    .line 25
    .line 26
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/Dan;->A04(I)LX/DKM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/DKM;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v4, p0, LX/BwQ;->A01:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
