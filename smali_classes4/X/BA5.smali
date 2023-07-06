.class public final LX/BA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final synthetic A00:LX/BD3;

.field public final synthetic A01:LX/9W1;


# direct methods
.method public constructor <init>(LX/BD3;LX/9W1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA5;->A00:LX/BD3;

    .line 1
    .line 2
    iput-object p2, p0, LX/BA5;->A01:LX/9W1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BA5;->A00:LX/BD3;

    .line 1
    .line 2
    iget-object v0, v0, LX/BD3;->A01:LX/BrI;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BA5;->A01:LX/9W1;

    .line 8
    .line 9
    iget-object v0, v0, LX/9W1;->A0R:LX/BE3;

    .line 10
    .line 11
    iget-object v1, v0, LX/BE3;->A07:LX/Aep;

    .line 12
    .line 13
    iget-object v0, v1, LX/Aep;->A09:LX/KzM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KzM;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Aep;->A09:LX/KzM;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/KzM;->Ch4(F)LX/Ku5;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BA5;->A00:LX/BD3;

    .line 1
    .line 2
    iget-object v1, v0, LX/BD3;->A01:LX/BrI;

    .line 3
    .line 4
    const-string v0, "suggested_users_tooltip_shown"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BA5;->A01:LX/9W1;

    .line 10
    .line 11
    iget-object v0, v0, LX/9W1;->A0R:LX/BE3;

    .line 12
    .line 13
    iget-object v0, v0, LX/BE3;->A07:LX/Aep;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, v0, LX/Aep;->A09:LX/KzM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/KzM;->CdH(I)LX/Ku5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/KzM;->CX6()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
