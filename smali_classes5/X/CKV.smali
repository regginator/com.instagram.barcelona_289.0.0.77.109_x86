.class public final LX/CKV;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/Du7;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/8eP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8eP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKV;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CKV;->A02:LX/8eP;

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CKV;->A00:LX/Du7;

    .line 12
    .line 13
    return-void
.end method
