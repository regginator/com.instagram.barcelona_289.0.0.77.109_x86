.class public final LX/D5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DWy;

.field public final A01:LX/0nT;


# direct methods
.method public synthetic constructor <init>(LX/0nT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/EWb;->A00:LX/EWb;

    .line 5
    .line 6
    const-class v0, LX/DWy;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DWy;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/D5i;->A01:LX/0nT;

    .line 22
    .line 23
    iput-object v1, p0, LX/D5i;->A00:LX/DWy;

    .line 24
    .line 25
    return-void
    .line 26
.end method
