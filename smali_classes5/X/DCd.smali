.class public final LX/DCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DHj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCd;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DCd;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/DHj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/DHj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DCd;->A02:LX/DHj;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DCd;->A04:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DCd;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method
