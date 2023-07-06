.class public final LX/MJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lr6;


# direct methods
.method public constructor <init>(LX/Lr6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJa;->A00:LX/Lr6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v2, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v1, "Preview started for both cameras"

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MJa;->A00:LX/Lr6;

    .line 16
    .line 17
    iget-object v0, v0, LX/Lr6;->A0D:LX/DKX;

    .line 18
    .line 19
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MZt;

    .line 33
    .line 34
    invoke-interface {v0}, LX/MZt;->CCj()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
