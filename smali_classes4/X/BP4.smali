.class public final LX/BP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BA8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BA8;)V
    .locals 0

    iput-object p2, p0, LX/BP4;->A01:LX/BA8;

    iput-object p1, p0, LX/BP4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BP4;->A01:LX/BA8;

    .line 1
    .line 2
    iget-object v1, v2, LX/BA8;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f112ac8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/DaV;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/BP4;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LX/DaV;->A05:LX/Hr7;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BA8;->A00:LX/GgI;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
