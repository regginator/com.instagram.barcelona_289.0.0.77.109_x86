.class public final LX/BNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ae;


# direct methods
.method public constructor <init>(LX/9Ae;)V
    .locals 0

    iput-object p1, p0, LX/BNu;->A00:LX/9Ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNu;->A00:LX/9Ae;

    .line 1
    .line 2
    iget-object v1, v2, LX/9Ae;->A04:LX/Huj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/Huj;->Cmm(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v2, LX/9Ae;->A05:LX/9CM;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "clipsSavedTabFetcher"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
