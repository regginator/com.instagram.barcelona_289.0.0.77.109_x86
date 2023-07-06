.class public final LX/CWo;
.super LX/D3q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ITEM_ID_KEY.GROUP_PROFILE"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/D3q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CWo;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    return-void
    .line 16
.end method
