.class public final LX/EEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXB;


# direct methods
.method public constructor <init>(LX/DXB;)V
    .locals 0

    iput-object p1, p0, LX/EEN;->A00:LX/DXB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEN;->A00:LX/DXB;

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
    iget-object v0, v2, LX/DXB;->A03:LX/Eer;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Eer;->BsW()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
