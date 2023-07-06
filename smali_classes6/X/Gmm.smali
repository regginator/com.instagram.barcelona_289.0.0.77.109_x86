.class public final LX/Gmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZd;


# instance fields
.field public final synthetic A00:LX/Gmh;


# direct methods
.method public constructor <init>(LX/Gmh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmm;->A00:LX/Gmh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHS(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/F26;->A00:LX/GHs;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GHs;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Gmm;->A00:LX/Gmh;

    .line 26
    .line 27
    iget-object v1, v0, LX/Gmh;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 28
    .line 29
    new-instance v0, LX/G0F;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/G0F;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
