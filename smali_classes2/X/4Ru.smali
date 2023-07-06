.class public final LX/4Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0ZU;I)V
    .locals 0

    iput-object p1, p0, LX/4Ru;->A01:Landroid/app/Activity;

    iput p4, p0, LX/4Ru;->A00:I

    iput-object p2, p0, LX/4Ru;->A02:Landroid/view/View;

    iput-object p3, p0, LX/4Ru;->A03:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Ru;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget v0, p0, LX/4Ru;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4Ru;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/lit16 v2, v0, -0xc8

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, -0x10

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/DaV;->A0D:Z

    .line 38
    .line 39
    iput-boolean v0, v4, LX/DaV;->A0B:Z

    .line 40
    .line 41
    iput-boolean v0, v4, LX/DaV;->A0A:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/4Ru;->A03:LX/0ZU;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v4, v1, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
