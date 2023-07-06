.class public final LX/BAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkf;


# instance fields
.field public final synthetic A00:LX/8wJ;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/Br2;

.field public final synthetic A03:LX/B8r;


# direct methods
.method public constructor <init>(LX/8wJ;LX/B7P;LX/Br2;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BAn;->A02:LX/Br2;

    .line 1
    .line 2
    iput-object p2, p0, LX/BAn;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p4, p0, LX/BAn;->A03:LX/B8r;

    .line 5
    .line 6
    iput-object p1, p0, LX/BAn;->A00:LX/8wJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final C8I(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BAn;->A02:LX/Br2;

    .line 1
    .line 2
    iget-object v3, p0, LX/BAn;->A01:LX/B7P;

    .line 3
    .line 4
    iget-object v2, p0, LX/BAn;->A03:LX/B8r;

    .line 5
    .line 6
    sget-object v1, LX/9kC;->A0L:LX/9kC;

    .line 7
    .line 8
    iget-object v0, p0, LX/BAn;->A00:LX/8wJ;

    .line 9
    .line 10
    invoke-interface {v4, v1, v0, v3, v2}, LX/Br2;->BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C8J()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAn;->A02:LX/Br2;

    .line 1
    .line 2
    iget-object v0, p0, LX/BAn;->A01:LX/B7P;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Br2;->BqW(LX/B7P;)Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
