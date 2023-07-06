.class public final LX/3Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Hox;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/3Bj;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v2, LX/4JX;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/4JX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/4JW;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/4JW;-><init>(LX/0l7;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/4JY;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LX/4JY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/HAh;

    .line 38
    .line 39
    invoke-direct {v1}, LX/HAh;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/3Bj;->A01:LX/Hox;

    .line 47
    .line 48
    return-void
.end method
