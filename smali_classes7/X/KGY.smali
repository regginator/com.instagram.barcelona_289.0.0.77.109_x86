.class public final LX/KGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/KrJ;

.field public final A01:LX/Jbs;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Hvd;->A0Q(LX/0if;)LX/Jbs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/KGY;->A01:LX/Jbs;

    .line 8
    .line 9
    new-instance v0, LX/7a1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7a1;-><init>(LX/Jbs;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KGY;->A00:LX/KrJ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
