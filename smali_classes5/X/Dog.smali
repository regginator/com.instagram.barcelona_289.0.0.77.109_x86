.class public final synthetic LX/Dog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebw;


# instance fields
.field public final synthetic A00:LX/DDh;


# direct methods
.method public synthetic constructor <init>(LX/DDh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dog;->A00:LX/DDh;

    return-void
.end method


# virtual methods
.method public final C2q(LX/Elj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dog;->A00:LX/DDh;

    .line 1
    .line 2
    iget-object v0, v2, LX/DDh;->A03:LX/Elj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Elj;->Af3()LX/DJZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/DDh;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DJZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
