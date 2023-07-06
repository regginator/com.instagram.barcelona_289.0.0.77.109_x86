.class public final LX/KIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# instance fields
.field public final synthetic A00:LX/JNR;


# direct methods
.method public constructor <init>(LX/JNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIX;->A00:LX/JNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, -0x7805ef3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x75177ac6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/KIW;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/KIW;-><init>(LX/KIX;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4f3c026f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3a6da64a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
