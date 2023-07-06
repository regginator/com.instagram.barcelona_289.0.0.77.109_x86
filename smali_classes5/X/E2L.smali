.class public final synthetic LX/E2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdE;


# instance fields
.field public final synthetic A00:LX/EBk;


# direct methods
.method public synthetic constructor <init>(LX/EBk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2L;->A00:LX/EBk;

    return-void
.end method


# virtual methods
.method public final CPA(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2L;->A00:LX/EBk;

    .line 1
    .line 2
    invoke-static {v0}, LX/EBk;->A08(LX/EBk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/EBk;->A0C(LX/EBk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/EBk;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LX/77v;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Dc5;->A2G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
