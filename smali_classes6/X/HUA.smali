.class public final synthetic LX/HUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gyj;


# direct methods
.method public synthetic constructor <init>(LX/Gyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HUA;->A00:LX/Gyj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUA;->A00:LX/Gyj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gyj;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "main_feed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Gyo;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "main_reel"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gyo;->A0A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3fa

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Gyo;->A0A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
