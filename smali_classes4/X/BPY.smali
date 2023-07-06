.class public final LX/BPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DBA;

.field public final synthetic A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final synthetic A02:LX/1yy;


# direct methods
.method public constructor <init>(LX/DBA;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;LX/1yy;)V
    .locals 0

    iput-object p1, p0, LX/BPY;->A00:LX/DBA;

    iput-object p2, p0, LX/BPY;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p3, p0, LX/BPY;->A02:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BPY;->A00:LX/DBA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DBA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f112022

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/BPY;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BPY;->A02:LX/1yy;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
