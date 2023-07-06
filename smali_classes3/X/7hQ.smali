.class public final LX/7hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VE;


# instance fields
.field public final synthetic A00:LX/7EU;


# direct methods
.method public constructor <init>(LX/7EU;)V
    .locals 0

    iput-object p1, p0, LX/7hQ;->A00:LX/7EU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGQ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7hQ;->A00:LX/7EU;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/5jX;

    .line 9
    .line 10
    iget-object v0, v0, LX/5jX;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/7EU;->B75(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/7hQ;->A00:LX/7EU;

    .line 17
    .line 18
    iget-object v0, v0, LX/7EU;->A0I:LX/8S6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/7hP;

    .line 23
    .line 24
    iget-object v0, v0, LX/7hP;->A00:LX/8VB;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/8VB;->Bs4(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
