.class public final LX/ENM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MF2;

.field public final synthetic A01:LX/DZT;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/MF2;LX/DZT;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/ENM;->A00:LX/MF2;

    iput-object p2, p0, LX/ENM;->A01:LX/DZT;

    iput-object p3, p0, LX/ENM;->A02:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENM;->A00:LX/MF2;

    .line 1
    .line 2
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/ENM;->A01:LX/DZT;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/DZT;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/ENM;->A02:LX/0ZU;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
