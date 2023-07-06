.class public final synthetic LX/DGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cip;

.field public final synthetic A01:LX/DVM;


# direct methods
.method public synthetic constructor <init>(LX/Cip;LX/DVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DGo;->A01:LX/DVM;

    iput-object p1, p0, LX/DGo;->A00:LX/Cip;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DGo;->A01:LX/DVM;

    .line 1
    .line 2
    iget-object v4, p0, LX/DGo;->A00:LX/Cip;

    .line 3
    .line 4
    iget-object v3, v0, LX/DVM;->A0h:LX/DTm;

    .line 5
    .line 6
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v4, v0, v1, v2}, LX/DTm;->A00(LX/Cip;LX/3jG;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
