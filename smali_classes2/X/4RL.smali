.class public final LX/4RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ZU;)V
    .locals 0

    iput-object p1, p0, LX/4RL;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4RL;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4RL;->A02:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4RL;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const v0, 0x7f110210

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/4RL;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit16 v2, v0, -0xc8

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x10

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v4, LX/DaV;->A0D:Z

    .line 39
    .line 40
    iput-boolean v0, v4, LX/DaV;->A0B:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/DaV;->A0A:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/4RL;->A02:LX/0ZU;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v4, v1, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
