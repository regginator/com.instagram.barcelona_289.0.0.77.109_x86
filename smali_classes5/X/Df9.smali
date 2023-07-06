.class public final LX/Df9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4rZ;

.field public final synthetic A01:LX/DvA;


# direct methods
.method public constructor <init>(LX/4rZ;LX/DvA;)V
    .locals 0

    iput-object p2, p0, LX/Df9;->A01:LX/DvA;

    iput-object p1, p0, LX/Df9;->A00:LX/4rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Df9;->A01:LX/DvA;

    .line 1
    .line 2
    iget-object v1, v2, LX/DvA;->A0J:LX/Dv9;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Df9;->A00:LX/4rZ;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/4rZ;->A6t(LX/8WU;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Df9;->A00:LX/4rZ;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/4rZ;->CcY(LX/8WU;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
