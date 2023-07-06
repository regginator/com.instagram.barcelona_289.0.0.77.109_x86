.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIz;


# direct methods
.method public constructor <init>(LX/KIz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNv;->A00:LX/KIz;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNv;->A00:LX/KIz;

    .line 1
    .line 2
    iget-object v0, v2, LX/KIz;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/KIz;->A0F:LX/Kuj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/KIx;

    .line 15
    .line 16
    iget-object v0, v0, LX/KIx;->A0Z:LX/JnP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JnP;->A0B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/KIz;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/KIz;->A0C:LX/B7B;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/KIz;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/B7B;->A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/KIz;->A0y:LX/Ku9;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/Ku9;->CdU(LX/JRt;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
