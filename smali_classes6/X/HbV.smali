.class public final LX/HbV;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/GGM;

.field public final synthetic A01:LX/GU8;


# direct methods
.method public constructor <init>(LX/GGM;LX/GU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbV;->A00:LX/GGM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HbV;->A01:LX/GU8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HbV;->A00:LX/GGM;

    .line 1
    .line 2
    iget-object v2, v1, LX/GGM;->A03:LX/GU8;

    .line 3
    .line 4
    iget-object v0, v2, LX/GU8;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/GGM;->A00:LX/GG5;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GG5;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/GU8;->A00:LX/GQa;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/GQa;->A01:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/AbstractCollection;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/Gv7;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
