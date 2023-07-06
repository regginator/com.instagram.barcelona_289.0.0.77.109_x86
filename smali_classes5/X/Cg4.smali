.class public final LX/Cg4;
.super LX/DKL;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0Q5;

.field public final A04:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 9

    .line 0
    new-instance v6, LX/EDG;

    .line 1
    .line 2
    invoke-direct {v6}, LX/EDG;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v7, p3

    .line 10
    move v8, p4

    .line 11
    invoke-direct/range {v2 .. v8}, LX/DKL;-><init>(Landroid/content/Context;LX/EjU;Lcom/instagram/service/session/UserSession;LX/EeX;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Cg4;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cg4;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cg4;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v1, LX/EQY;->A00:LX/EQY;

    .line 33
    .line 34
    new-instance v0, LX/7nF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cg4;->A03:LX/0Q5;

    .line 40
    .line 41
    sget-object v1, LX/EQZ;->A00:LX/EQZ;

    .line 42
    .line 43
    new-instance v0, LX/7nF;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Cg4;->A04:LX/0Q5;

    .line 49
    .line 50
    return-void
.end method
