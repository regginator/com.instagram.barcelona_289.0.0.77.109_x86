.class public final LX/FOh;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/4AV;

.field public final A01:LX/H0U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H0U;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/H0U;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FOh;->A01:LX/H0U;

    .line 9
    .line 10
    new-instance v0, LX/4AV;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, LX/4AV;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FOh;->A00:LX/4AV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
