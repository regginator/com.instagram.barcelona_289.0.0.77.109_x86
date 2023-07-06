.class public final LX/KDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pu;


# instance fields
.field public final synthetic A00:LX/KqN;


# direct methods
.method public constructor <init>(LX/KqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDt;->A00:LX/KqN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KDt;->A00:LX/KqN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KqN;->By6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDt;->A00:LX/KqN;

    .line 1
    .line 2
    invoke-interface {v2, p1}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 6
    .line 7
    instance-of v0, v2, LX/KxS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/KxS;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/KxS;->CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
