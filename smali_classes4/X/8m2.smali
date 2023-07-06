.class public final LX/8m2;
.super LX/I47;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/99d;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/I47;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8m2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8m2;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2wK;->A00(I)LX/281;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A0H:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 27
    .line 28
    :goto_0
    const-string v0, "subtab"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/9Bp;

    .line 34
    .line 35
    invoke-direct {v0}, LX/9Bp;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A08:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A0A:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/instagram/api/schemas/ClipsTrendType;->A03:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final getItemCount()I
    .locals 5

    .line 0
    const v0, -0x8996f8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8m2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x20810d4d0004230dL    # 4.069737577822004E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/281;->values()[LX/281;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :cond_0
    const v0, -0x484f3d15

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1
    .line 36
    .line 37
.end method
