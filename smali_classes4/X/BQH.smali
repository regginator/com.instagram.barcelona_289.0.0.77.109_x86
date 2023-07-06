.class public final synthetic LX/BQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/Bqv;

.field public final synthetic A03:LX/AGJ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/BAZ;LX/Bqv;LX/AGJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BQH;->A03:LX/AGJ;

    iput-object p2, p0, LX/BQH;->A01:LX/BAZ;

    iput-object p1, p0, LX/BQH;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/BQH;->A02:LX/Bqv;

    iput-object p5, p0, LX/BQH;->A04:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BQH;->A03:LX/AGJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/BQH;->A01:LX/BAZ;

    .line 3
    .line 4
    iget-object v3, p0, LX/BQH;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v2, p0, LX/BQH;->A02:LX/Bqv;

    .line 7
    .line 8
    iget-object v1, p0, LX/BQH;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/AGJ;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v3, v0, v4, v2, v1}, LX/Bqv;->A00(Landroid/view/View;Landroid/view/View;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
