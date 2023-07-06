.class public final LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mak;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sf;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AO6(Lcom/instagram/service/session/UserSession;LX/C8O;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7sf;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7Gv;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/7Gv;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method
