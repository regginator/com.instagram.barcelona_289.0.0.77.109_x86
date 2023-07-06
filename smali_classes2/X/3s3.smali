.class public final LX/3s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/AS2;

.field public final synthetic A03:LX/Gzm;

.field public final synthetic A04:LX/3GI;

.field public final synthetic A05:LX/1yy;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AS2;LX/Gzm;LX/3GI;LX/1yy;Ljava/lang/Object;I)V
    .locals 0

    iput-object p5, p0, LX/3s3;->A05:LX/1yy;

    iput p7, p0, LX/3s3;->A00:I

    iput-object p4, p0, LX/3s3;->A04:LX/3GI;

    iput-object p1, p0, LX/3s3;->A01:Landroid/view/View;

    iput-object p6, p0, LX/3s3;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/3s3;->A03:LX/Gzm;

    iput-object p2, p0, LX/3s3;->A02:LX/AS2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x50c0a305

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/3s3;->A05:LX/1yy;

    .line 8
    .line 9
    iget v0, p0, LX/3s3;->A00:I

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
    const-string v0, "zero_rating_explore_video_nux_count"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3s3;->A04:LX/3GI;

    .line 23
    .line 24
    iget-object v0, p0, LX/3s3;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v0, LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3GI;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x47ba0bf1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
