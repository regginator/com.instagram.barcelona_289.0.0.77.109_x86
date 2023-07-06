.class public final LX/ACA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9Kz;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACA;->A00:LX/GZL;

    .line 4
    .line 5
    invoke-static {p2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/9Kz;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, LX/9Kz;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ACA;->A01:LX/9Kz;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
