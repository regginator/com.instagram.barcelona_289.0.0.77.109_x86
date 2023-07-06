.class public final LX/4Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3Ud;

.field public final synthetic A02:LX/3aU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Ud;LX/3aU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4Rt;->A01:LX/3Ud;

    iput-object p1, p0, LX/4Rt;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4Rt;->A02:LX/3aU;

    iput-object p4, p0, LX/4Rt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Rt;->A01:LX/3Ud;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v6, LX/3Ud;->A00:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/4Rt;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f11368b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/Chp;->A01:LX/Chp;

    .line 19
    .line 20
    iget-object v2, p0, LX/4Rt;->A02:LX/3aU;

    .line 21
    .line 22
    iget-object v1, p0, LX/4Rt;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/1vd;

    .line 25
    .line 26
    invoke-direct {v0, v6, v2, v1}, LX/1vd;-><init>(LX/3Ud;LX/3aU;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6, v0, v3, v4}, LX/3Ud;->A00(Landroid/view/View;LX/3Ud;LX/Hr7;LX/Chp;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
