.class public final LX/06i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AXi()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aj2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BD5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BMe()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ContentInfoCompat{"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/06i;->A00:Landroid/view/ContentInfo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "}"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
