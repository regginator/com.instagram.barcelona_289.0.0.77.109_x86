.class public LX/GVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaL;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GVQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 7
    .line 8
    iput-object v0, p0, LX/GVQ;->A00:LX/GaL;

    .line 9
    .line 10
    iput-object p1, p0, LX/GVQ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/GVQ;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LX/GVQ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;
    .locals 1

    .line 0
    new-instance v0, LX/GVQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01(LX/HkE;)LX/GVQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GVQ;->A01:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final A02()LX/GaL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/FLR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FLR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FLR;->A04()LX/FLS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, LX/FLQ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/FLQ;

    .line 18
    .line 19
    new-instance v1, LX/FLT;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/FLT;-><init>(LX/FLQ;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, LX/GaL;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/GaL;-><init>(LX/GVQ;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final A03(LX/GaL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVQ;->A00:LX/GaL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
