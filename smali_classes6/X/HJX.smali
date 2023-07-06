.class public final LX/HJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# instance fields
.field public final synthetic A00:LX/F7w;


# direct methods
.method public constructor <init>(LX/F7w;)V
    .locals 0

    iput-object p1, p0, LX/HJX;->A00:LX/F7w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x30d2fa90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x6550351a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HJX;->A00:LX/F7w;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7w;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, LX/HJO;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/HJO;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x15e4e538

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, -0x78bd9793

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
