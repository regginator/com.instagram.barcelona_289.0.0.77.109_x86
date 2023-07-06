.class public final LX/7k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AE2(Landroid/content/Context;LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113ba4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
