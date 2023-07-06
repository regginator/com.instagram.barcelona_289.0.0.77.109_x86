.class public final LX/M11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:LX/K4P;


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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M11;->A00:LX/K4P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jdb;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/LW6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LW6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/LW6;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Kyv;->A1I(LX/K4P;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
