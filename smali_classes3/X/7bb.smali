.class public final LX/7bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AG7(LX/6dv;LX/6dx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p1, LX/6dv;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/8e9;

    .line 3
    .line 4
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7bf;

    .line 9
    .line 10
    invoke-direct {v0, v2, p4, p3, v1}, LX/7bf;-><init>(LX/8e9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
