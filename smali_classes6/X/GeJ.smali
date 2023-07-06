.class public final LX/GeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/GyH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/GyH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/GeJ;->A01:LX/GyH;

    iput-object p1, p0, LX/GeJ;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/GeJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GeJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeJ;->A01:LX/GyH;

    .line 1
    .line 2
    iget-object v1, p0, LX/GeJ;->A00:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, p0, LX/GeJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/GyH;->A04(Lcom/instagram/model/reels/Reel;LX/GyH;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
