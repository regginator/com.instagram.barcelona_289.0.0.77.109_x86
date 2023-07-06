.class public final LX/7Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/7es;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7es;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Pb;->A00:LX/7es;

    iput-object p2, p0, LX/7Pb;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7Pb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7Pb;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7Pb;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/6ph;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Pb;->A00:LX/7es;

    .line 3
    .line 4
    iget-object v0, v0, LX/7es;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/7Pb;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v8, "IG_ANDROID"

    .line 12
    .line 13
    iget-object v7, p0, LX/7Pb;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/7Pb;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LX/7Pb;->A04:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    const-class v1, LX/6uK;

    .line 21
    .line 22
    const-string v0, "create"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/7ae;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v3, v4, LX/7ae;->A00:LX/7aP;

    .line 31
    .line 32
    const-string v0, "interface_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v4, LX/7ae;->A02:Z

    .line 38
    .line 39
    const-string v0, "fe_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x3e

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "view_name"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "subtypes_to_filter"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/7ae;->build()LX/8Zs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/7iL;->A00:LX/7iL;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method
