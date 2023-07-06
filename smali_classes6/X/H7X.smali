.class public final LX/H7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7X;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 0

    return-void
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/H7X;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GtJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GtJ;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p1, LX/GUv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/H7X;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/GtK;

    .line 50
    .line 51
    invoke-direct {v0}, LX/GtK;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 0

    return-void
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
