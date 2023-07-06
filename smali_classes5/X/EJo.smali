.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXB;

.field public final synthetic A01:LX/0OE;


# direct methods
.method public constructor <init>(LX/DXB;LX/0OE;)V
    .locals 0

    iput-object p1, p0, LX/EJo;->A00:LX/DXB;

    iput-object p2, p0, LX/EJo;->A01:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJo;->A00:LX/DXB;

    .line 1
    .line 2
    iget-object v1, v2, LX/DXB;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EJo;->A01:LX/0OE;

    .line 15
    .line 16
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v2, LX/DXB;->A03:LX/Eer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Eer;->BtZ(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {v0}, LX/Eer;->BsW()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
