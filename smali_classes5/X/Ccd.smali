.class public final LX/Ccd;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x5c760ee7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Profile"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Ccd;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
.end method
