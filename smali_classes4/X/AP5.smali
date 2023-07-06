.class public final LX/AP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AP5;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/B7P;)LX/ALm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AP5;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/ALm;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/ALm;

    .line 15
    .line 16
    invoke-direct {v1}, LX/ALm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method
