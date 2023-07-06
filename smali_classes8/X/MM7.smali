.class public final synthetic LX/MM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mde;

.field public final synthetic A01:LX/LoZ;


# direct methods
.method public synthetic constructor <init>(LX/Mde;LX/LoZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MM7;->A00:LX/Mde;

    iput-object p2, p0, LX/MM7;->A01:LX/LoZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MM7;->A00:LX/Mde;

    .line 1
    .line 2
    iget-object v1, p0, LX/MM7;->A01:LX/LoZ;

    .line 3
    .line 4
    new-instance v0, LX/LvK;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/LvK;-><init>(LX/LoZ;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Mde;->CPo(LX/LvK;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
