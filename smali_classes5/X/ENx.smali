.class public final LX/ENx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A02:LX/BzC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BzC;)V
    .locals 0

    iput-object p3, p0, LX/ENx;->A02:LX/BzC;

    iput-object p1, p0, LX/ENx;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/ENx;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ENx;->A02:LX/BzC;

    .line 1
    .line 2
    iget-object v3, v0, LX/BzC;->A05:LX/56g;

    .line 3
    .line 4
    iget-object v2, p0, LX/ENx;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, p0, LX/ENx;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 7
    .line 8
    const/16 v0, 0x174

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
