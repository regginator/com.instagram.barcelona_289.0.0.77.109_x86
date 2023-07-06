.class public final LX/7bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UV;


# instance fields
.field public final synthetic A00:LX/7ba;


# direct methods
.method public constructor <init>(LX/7ba;)V
    .locals 0

    iput-object p1, p0, LX/7bc;->A00:LX/7ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AG7(LX/6dv;LX/6dx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7bc;->A00:LX/7ba;

    .line 1
    .line 2
    iget-object v3, v0, LX/7ba;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/6dv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/8e9;

    .line 7
    .line 8
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/7bf;

    .line 13
    .line 14
    invoke-direct {v0, v2, p4, v3, v1}, LX/7bf;-><init>(LX/8e9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
