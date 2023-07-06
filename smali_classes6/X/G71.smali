.class public final LX/G71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/M8N;

.field public final A02:Lcom/facebook/msys/mca/Mailbox;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M8N;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G71;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/G71;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 15
    .line 16
    iput-object p2, p0, LX/G71;->A01:LX/M8N;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
