.class public final LX/004;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Bu;

.field public final synthetic A02:LX/00V;


# direct methods
.method public constructor <init>(LX/0Bu;LX/00V;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/004;->A01:LX/0Bu;

    .line 1
    .line 2
    iput p3, p0, LX/004;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/004;->A02:LX/00V;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/004;->A01:LX/0Bu;

    .line 1
    .line 2
    iget v2, p0, LX/004;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/004;->A02:LX/00V;

    .line 5
    .line 6
    iget-object v3, v0, LX/00V;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v4, LX/00Q;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/00Q;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00O;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/00O;->A00:LX/00L;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/00Q;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v3}, LX/00L;->Bjp(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v4, LX/00Q;->A02:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/00Q;->A04:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
