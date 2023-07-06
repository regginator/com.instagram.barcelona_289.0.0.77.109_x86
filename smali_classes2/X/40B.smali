.class public final LX/40B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GJP;

.field public final synthetic A02:LX/3Cq;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GJP;LX/3Cq;IZ)V
    .locals 0

    iput-object p2, p0, LX/40B;->A02:LX/3Cq;

    iput p3, p0, LX/40B;->A00:I

    iput-boolean p4, p0, LX/40B;->A03:Z

    iput-object p1, p0, LX/40B;->A01:LX/GJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/40B;->A02:LX/3Cq;

    .line 11
    .line 12
    iget-object v3, v0, LX/3Cq;->A01:LX/3HQ;

    .line 13
    .line 14
    iget v1, p0, LX/40B;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/40B;->A03:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/3HQ;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/40B;->A01:LX/GJP;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
