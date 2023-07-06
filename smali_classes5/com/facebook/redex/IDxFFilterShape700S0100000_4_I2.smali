.class public Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFFilterShape700S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "direct_share_content_"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    const-string v0, "story_share_content_"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v0, "tmp_photo_"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, ".jpg"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method
