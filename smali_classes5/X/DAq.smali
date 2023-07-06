.class public final LX/DAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DVV;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DAq;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/DAq;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DAq;->A02:Landroid/util/LruCache;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
