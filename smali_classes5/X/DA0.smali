.class public final LX/DA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D9z;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DA0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DA0;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/D9z;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/D9z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DA0;->A01:LX/D9z;

    .line 13
    .line 14
    return-void
    .line 15
.end method
