.class public final LX/4G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uH;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uH;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4G2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4G2;->A01:LX/4uH;

    .line 10
    .line 11
    iput-object p3, p0, LX/4G2;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4G2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/4G2;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1117d4

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f1117f7

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G2;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
