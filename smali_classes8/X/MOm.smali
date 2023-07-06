.class public final LX/MOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ls5;

.field public final synthetic A02:LX/MZj;

.field public final synthetic A03:LX/LWj;


# direct methods
.method public constructor <init>(LX/Ls5;LX/MZj;LX/LWj;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MOm;->A03:LX/LWj;

    .line 1
    .line 2
    iput-object p1, p0, LX/MOm;->A01:LX/Ls5;

    .line 3
    .line 4
    iput p4, p0, LX/MOm;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/MOm;->A02:LX/MZj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MOm;->A03:LX/LWj;

    .line 1
    .line 2
    iget-object v5, p0, LX/MOm;->A01:LX/Ls5;

    .line 3
    .line 4
    iget v4, p0, LX/MOm;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/MOm;->A02:LX/MZj;

    .line 7
    .line 8
    iget-object v2, v0, LX/LWj;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Mda;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Mda;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, v3, LX/Mda;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/Mda;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
