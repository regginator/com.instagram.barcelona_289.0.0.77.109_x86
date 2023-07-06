.class public final LX/H9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:LX/Flg;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/Flg;

    .line 4
    .line 5
    sget-object v0, LX/HaR;->A00:LX/HaR;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Flg;

    .line 12
    .line 13
    iput-object v0, p0, LX/H9l;->A00:LX/Flg;

    .line 14
    .line 15
    iput-boolean p2, p0, LX/H9l;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/H9l;->A01:Z

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
