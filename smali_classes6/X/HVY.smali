.class public final LX/HVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lv;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/8lv;LX/B8r;)V
    .locals 0

    iput-object p1, p0, LX/HVY;->A00:LX/8lv;

    iput-object p2, p0, LX/HVY;->A01:LX/B8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVY;->A00:LX/8lv;

    .line 1
    .line 2
    iget-object v0, v0, LX/8lv;->A0J:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HVY;->A01:LX/B8r;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/B8r;->A1G:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
