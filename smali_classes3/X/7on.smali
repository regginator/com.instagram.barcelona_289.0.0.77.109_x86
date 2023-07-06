.class public final LX/7on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/3a7;


# direct methods
.method public constructor <init>(LX/3a7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7on;->A00:LX/3a7;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;
    .locals 3

    .line 0
    const-class v2, LX/7on;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7on;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2fc

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3a7;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, LX/3a7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/7on;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/7on;-><init>(LX/3a7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/7on;->A00:LX/3a7;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
