.class public final LX/CMt;
.super LX/B2G;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/C4q;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/C4q;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/CMt;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/CMt;->A01:LX/C4q;

    .line 3
    .line 4
    iput-object p3, p0, LX/CMt;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 5
    .line 6
    iput-object p1, p0, LX/CMt;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/CMt;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/B2G;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CMt;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CMt;->A01:LX/C4q;

    .line 9
    .line 10
    iget-object v1, v0, LX/C4q;->A0F:LX/0Yl;

    .line 11
    .line 12
    iget-object v0, p0, LX/CMt;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/CMt;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, p0, LX/CMt;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111c75

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/DaV;->A04(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const v0, 0x7f111c77

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const/4 v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method
