.class public final LX/GRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6KE;

.field public final A03:LX/6KG;

.field public final A04:LX/6KH;


# direct methods
.method public constructor <init>(LX/6KE;LX/6KG;LX/6KH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GRr;->A04:LX/6KH;

    .line 4
    .line 5
    iput-object p2, p0, LX/GRr;->A03:LX/6KG;

    .line 6
    .line 7
    iput-object p1, p0, LX/GRr;->A02:LX/6KE;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GRr;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GRr;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/GRr;LX/75D;I)LX/GaL;
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/GVQ;

    .line 6
    .line 7
    invoke-direct {v4, v0, v0, v1}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/9oN;->A00(LX/75D;)LX/Af7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/FuV;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/FuV;-><init>(LX/Af7;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/GRr;->A02:LX/6KE;

    .line 20
    .line 21
    new-instance v1, LX/G06;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LX/G06;-><init>(LX/GRr;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/H0X;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, LX/H0X;-><init>(LX/G06;LX/6KE;LX/FuV;LX/75D;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
