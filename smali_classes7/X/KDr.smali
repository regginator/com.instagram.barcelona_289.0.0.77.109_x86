.class public final LX/KDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoN;


# instance fields
.field public final synthetic A00:LX/KqN;


# direct methods
.method public constructor <init>(LX/KqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDr;->A00:LX/KqN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHP(LX/JBW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KDr;->A00:LX/KqN;

    .line 1
    .line 2
    instance-of v0, p1, LX/IhH;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, LX/JBW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v3, LX/KxS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/KxS;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/KxS;->CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v3, v2}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, p1, LX/IhI;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, LX/JBW;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, LX/KqN;->By6()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
