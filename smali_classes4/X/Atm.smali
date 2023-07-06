.class public final LX/Atm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjZ;


# instance fields
.field public A00:LX/BcP;

.field public A01:LX/B7P;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Atm;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/Atm;->A00:LX/BcP;

    .line 10
    .line 11
    iput-object p3, p0, LX/Atm;->A01:LX/B7P;

    .line 12
    .line 13
    iput-object p4, p0, LX/Atm;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ANl()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Atm;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Atm;->A01:LX/B7P;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/Atm;->A00:LX/BcP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BcP;->AWi()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Atm;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/9l1;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method
