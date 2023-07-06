.class public final LX/Djc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06u;


# instance fields
.field public final synthetic A00:LX/Bz5;


# direct methods
.method public constructor <init>(LX/Bz5;)V
    .locals 0

    iput-object p1, p0, LX/Djc;->A00:LX/Bz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgR()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Djc;->A00:LX/Bz5;

    .line 1
    .line 2
    iget-object v0, v2, LX/Bz5;->A00:LX/56f;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D71;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/D71;->A01:LX/DVZ;

    .line 13
    .line 14
    iget-object v0, v2, LX/Bz5;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/DVZ;->A00()LX/DKR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.ClipsDraft.Builder"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/DNM;->A00(LX/DKR;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "key_serialized_draft"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
