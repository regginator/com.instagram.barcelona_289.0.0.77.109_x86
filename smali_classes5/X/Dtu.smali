.class public final LX/Dtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/DDe;

.field public final A01:LX/CmP;


# direct methods
.method public constructor <init>(LX/DDe;LX/CmP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dtu;->A00:LX/DDe;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dtu;->A01:LX/CmP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dtu;->A00:LX/DDe;

    .line 1
    .line 2
    iget-object v0, v1, LX/DDe;->A02:LX/Gc5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DDe;->A04:LX/Gn2;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
