.class public final LX/Ary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/ProductSource;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9gR;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ary;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ary;->A06:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ary;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 12
    .line 13
    iput p7, p0, LX/Ary;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/Ary;->A03:LX/9gR;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ary;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/Ary;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ary;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ary;->A06:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ary;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 5
    .line 6
    iget v7, p0, LX/Ary;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Ary;->A03:LX/9gR;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ary;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ary;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/8h9;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/8h9;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
