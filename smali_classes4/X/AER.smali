.class public final LX/AER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9Js;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AER;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/9Js;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/9Js;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AER;->A01:LX/9Js;

    .line 11
    .line 12
    return-void
    .line 13
.end method
