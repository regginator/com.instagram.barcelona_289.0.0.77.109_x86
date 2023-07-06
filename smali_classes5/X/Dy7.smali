.class public final LX/Dy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehr;


# instance fields
.field public final synthetic A00:LX/Dak;


# direct methods
.method public constructor <init>(LX/Dak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy7;->A00:LX/Dak;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bw5(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dy7;->A00:LX/Dak;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dak;->A04:LX/Ejs;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ejs;->AbN()LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 21
    .line 22
    invoke-static {v2}, LX/Dak;->A01(LX/Dak;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CGN(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dy7;->A00:LX/Dak;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Dak;->A02(LX/Dak;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CGO()V
    .locals 0

    return-void
.end method

.method public final Cc3(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dy7;->A00:LX/Dak;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Dak;->A02(LX/Dak;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
