.class public final synthetic LX/EK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUA;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/DUA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK0;->A00:LX/DUA;

    iput-object p2, p0, LX/EK0;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EK0;->A00:LX/DUA;

    .line 1
    .line 2
    iget-object v0, p0, LX/EK0;->A01:Ljava/util/List;

    .line 3
    .line 4
    :try_start_0
    iget-object v3, v4, LX/DUA;->A05:LX/EDB;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DYA;

    .line 21
    .line 22
    iget-object v0, v3, LX/EDB;->A01:LX/EDk;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/EDk;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/EDB;->A00:LX/DYA;

    .line 28
    .line 29
    iget-object v0, v1, LX/DYA;->A08:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, LX/EDB;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Eih;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Eih;->CHG()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v4, LX/DUA;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A04()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {v4}, LX/DUA;->A00(LX/DUA;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
