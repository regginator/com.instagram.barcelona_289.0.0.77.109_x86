.class public final LX/7do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bb4(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final CiN(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0D()LX/6lp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/6lp;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/7do;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "ThemedColorResource(colorType="

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
