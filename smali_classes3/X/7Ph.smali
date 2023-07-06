.class public final LX/7Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ph;

    invoke-direct {v0}, LX/7Ph;-><init>()V

    sput-object v0, LX/7Ph;->A00:LX/7Ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/6rT;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6rT;->A00:LX/6rm;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, v0, LX/6rm;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 11
    .line 12
    new-instance v3, LX/6rm;

    .line 13
    .line 14
    invoke-direct {v3, v0, v4, v4, v1}, LX/6rm;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/6rT;->A02:LX/6rn;

    .line 18
    .line 19
    iget-object v1, v0, LX/6rn;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 22
    .line 23
    new-instance v2, LX/6rn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v4, v4, v1}, LX/6rn;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/6rT;->A01:LX/6r2;

    .line 29
    .line 30
    new-instance v0, LX/6rT;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX/6rT;-><init>(LX/6rm;LX/6r2;LX/6rn;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
