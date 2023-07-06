.class public final LX/AIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;

.field public A01:LX/Ayy;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/AIX;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method
