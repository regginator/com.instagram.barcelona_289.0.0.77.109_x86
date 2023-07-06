.class public final LX/4G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uD;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V
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
    iput-object p1, p0, LX/4G0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4G0;->A01:LX/4uD;

    .line 10
    .line 11
    iput-object p3, p0, LX/4G0;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4G0;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Kuo;->Ahl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/IIY;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, LX/4G0;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f110740

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_3
    return-object v2
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
