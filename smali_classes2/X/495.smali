.class public final LX/495;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/4Sz;

.field public final A01:LX/4Sz;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Sz;LX/4Sz;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/495;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/495;->A00:LX/4Sz;

    .line 10
    .line 11
    iput-object p2, p0, LX/495;->A01:LX/4Sz;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
