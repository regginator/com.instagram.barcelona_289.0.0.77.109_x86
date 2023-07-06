.class public final LX/E3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehx;


# instance fields
.field public final synthetic A00:LX/DEm;


# direct methods
.method public constructor <init>(LX/DEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3F;->A00:LX/DEm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CG4()V
    .locals 0

    return-void
.end method

.method public final CG8(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/DSH;

    .line 15
    .line 16
    iget-object v4, v5, LX/DSH;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v5, LX/DSH;->A03:LX/DBW;

    .line 25
    .line 26
    iget-object v1, v0, LX/DBW;->A01:LX/Cgl;

    .line 27
    .line 28
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/E3F;->A00:LX/DEm;

    .line 33
    .line 34
    iget-object v0, v0, LX/DEm;->A01:LX/D2u;

    .line 35
    .line 36
    iget-object v3, v0, LX/D2u;->A00:LX/CM9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/DSH;->A01:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    new-instance v2, LX/D9T;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1, v0}, LX/D9T;-><init>(LX/DSH;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/CM9;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/CM9;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/CM9;->A03:LX/Efd;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/Efd;->CSM(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v0, 0x25e

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    const-string v0, "RENDER_FAIL"

    .line 89
    .line 90
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Stories camera upload fail"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/CM9;->A03:LX/Efd;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Efd;->CSL()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const-string v0, "SUCCESS"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const-string v0, "IO_FAIL"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic CGA()V
    .locals 0

    return-void
.end method

.method public final synthetic CIR(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
