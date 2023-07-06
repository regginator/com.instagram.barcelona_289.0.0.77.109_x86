.class public final LX/82c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:LX/4pn;

.field public final A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/4pn;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/82c;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, LX/82c;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/82c;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 8
    .line 9
    iput-object p1, p0, LX/82c;->A00:LX/4pn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 5
    .line 6
    iget-object v0, v0, LX/82c;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/6aD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6aD;-><init>(LX/82c;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
