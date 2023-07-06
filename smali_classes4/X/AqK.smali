.class public final LX/AqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/AQC;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/Bqv;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AQC;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AqK;->A00:LX/AQC;

    iput-object p4, p0, LX/AqK;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/AqK;->A02:LX/Bqv;

    iput-object p2, p0, LX/AqK;->A01:LX/BAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AqK;->A00:LX/AQC;

    .line 1
    .line 2
    iget-object v2, p0, LX/AqK;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/AqK;->A02:LX/Bqv;

    .line 5
    .line 6
    iget-object v0, p0, LX/AqK;->A01:LX/BAZ;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, LX/AQC;->A00(LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
