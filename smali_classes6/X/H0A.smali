.class public abstract LX/H0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0A;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/B7P;)LX/FbB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H0A;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FbB;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/FbB;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/FbB;-><init>(LX/B7P;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method
