.class public abstract LX/10A;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10A;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/10A;->A02:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    const v0, 0x7f1114a3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/10A;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method
