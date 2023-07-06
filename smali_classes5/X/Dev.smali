.class public final LX/Dev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/Br2;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;

.field public final synthetic A05:LX/1yy;

.field public final synthetic A06:LX/Bo6;


# direct methods
.method public constructor <init>(LX/B7P;LX/Br2;LX/B8r;Lcom/instagram/model/reels/Reel;LX/1yy;LX/Bo6;I)V
    .locals 0

    iput-object p5, p0, LX/Dev;->A05:LX/1yy;

    iput p7, p0, LX/Dev;->A00:I

    iput-object p2, p0, LX/Dev;->A02:LX/Br2;

    iput-object p4, p0, LX/Dev;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p1, p0, LX/Dev;->A01:LX/B7P;

    iput-object p3, p0, LX/Dev;->A03:LX/B8r;

    iput-object p6, p0, LX/Dev;->A06:LX/Bo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4f81ee6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/Dev;->A05:LX/1yy;

    .line 8
    .line 9
    iget v0, p0, LX/Dev;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_rating_story_nux_count"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/Dev;->A02:LX/Br2;

    .line 23
    .line 24
    iget-object v3, p0, LX/Dev;->A04:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v2, p0, LX/Dev;->A01:LX/B7P;

    .line 27
    .line 28
    iget-object v1, p0, LX/Dev;->A03:LX/B8r;

    .line 29
    .line 30
    iget-object v0, p0, LX/Dev;->A06:LX/Bo6;

    .line 31
    .line 32
    invoke-interface {v4, v2, v1, v3, v0}, LX/Br2;->Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4d41bbf1    # 2.03144976E8f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
