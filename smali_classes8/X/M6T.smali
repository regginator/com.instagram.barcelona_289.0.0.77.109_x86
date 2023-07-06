.class public final LX/M6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZJ;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M6T;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKn(LX/Lf5;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M6T;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lf5;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/La9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/La9;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/La9;->A00:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/La9;->A01:LX/Lf5;

    .line 20
    .line 21
    iget-object v0, v0, LX/Lf5;->A02:LX/M6P;

    .line 22
    .line 23
    iget-object v2, v0, LX/M6P;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method
