.class public final LX/EIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ca6;


# direct methods
.method public constructor <init>(LX/Ca6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIa;->A00:LX/Ca6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIa;->A00:LX/Ca6;

    .line 1
    .line 2
    iget-object v3, v4, LX/Ca6;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v0, v4, LX/Ca6;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v0, v4, LX/Ca6;->A05:LX/C14;

    .line 10
    .line 11
    iget-object v0, v0, LX/C14;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/Ca6;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x1388

    .line 23
    .line 24
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
