.class public final LX/BM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# instance fields
.field public final A00:LX/Bj4;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bj4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM4;->A00:LX/Bj4;

    .line 4
    .line 5
    iput-object p2, p0, LX/BM4;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BM4;->A00:LX/Bj4;

    .line 5
    .line 6
    iget-object v0, p0, LX/BM4;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0, p2}, LX/Bj4;->Bd6(LX/Ajl;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic AFn(Ljava/lang/Object;)LX/0rl;
    .locals 1

    .line 0
    const/16 v0, 0x3d6

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
