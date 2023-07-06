.class public final LX/40A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/GJP;

.field public final synthetic A01:LX/3Eq;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/GJP;LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p2, p0, LX/40A;->A01:LX/3Eq;

    iput-object p3, p0, LX/40A;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/40A;->A00:LX/GJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/40A;->A01:LX/3Eq;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Eq;->A01:LX/3Av;

    .line 11
    .line 12
    iget-object v1, p0, LX/40A;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Av;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/40A;->A00:LX/GJP;

    .line 20
    .line 21
    new-instance v0, LX/GxZ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GxZ;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/GJP;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
