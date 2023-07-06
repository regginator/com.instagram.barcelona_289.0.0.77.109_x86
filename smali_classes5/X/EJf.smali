.class public final LX/EJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DmM;

.field public final synthetic A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(LX/DmM;Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 0

    iput-object p1, p0, LX/EJf;->A00:LX/DmM;

    iput-object p2, p0, LX/EJf;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EJf;->A00:LX/DmM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DmM;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EJf;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 6
    .line 7
    new-instance v2, LX/EEE;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/EEE;-><init>(LX/DmM;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xdac

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
