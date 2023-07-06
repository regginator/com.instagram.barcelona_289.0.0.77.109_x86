.class public final LX/AuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;


# instance fields
.field public final synthetic A00:LX/AuC;


# direct methods
.method public constructor <init>(LX/AuC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AuB;->A00:LX/AuC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE2(Landroid/content/Context;LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wq;->A1G(LX/BqF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AuB;->A00:LX/AuC;

    .line 8
    .line 9
    iget-object v0, v0, LX/AuC;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
