.class public final LX/JsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuZ;


# instance fields
.field public final synthetic A00:LX/K5s;


# direct methods
.method public constructor <init>(LX/K5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsU;->A00:LX/K5s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JsU;->A00:LX/K5s;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/K5s;->A07:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cgw(LX/KpA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsU;->A00:LX/K5s;

    .line 1
    .line 2
    iput-object p1, v0, LX/K5s;->A04:LX/KpA;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D84(II)LX/Kuk;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JsU;->A00:LX/K5s;

    .line 1
    .line 2
    iget-object v2, v3, LX/K5s;->A08:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Jsx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/K5s;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/Jsw;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Jsw;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, v3, LX/K5s;->A0D:LX/Ki9;

    .line 23
    .line 24
    new-instance v1, LX/I3H;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, p1}, LX/I3H;-><init>(LX/Ki9;LX/K5s;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method
