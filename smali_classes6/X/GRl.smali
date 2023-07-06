.class public abstract LX/GRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/43b;

.field public final A02:LX/GL7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GRl;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/43b;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/43b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GL7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GL7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/GRl;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/GRl;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, LX/GRl;->A01:LX/43b;

    .line 18
    .line 19
    iput-object v0, p0, LX/GRl;->A02:LX/GL7;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
