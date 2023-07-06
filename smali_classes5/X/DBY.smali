.class public final LX/DBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DFA;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBY;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBY;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/DBY;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/DFA;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/DFA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DBY;->A02:LX/DFA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
