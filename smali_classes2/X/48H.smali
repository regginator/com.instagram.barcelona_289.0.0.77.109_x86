.class public final LX/48H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48H;->A00:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput-object p2, p0, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-object p3, p0, LX/48H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/48H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/48H;->A00:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iget-object v0, p1, LX/48H;->A00:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v0, p1, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/48H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v0, p1, LX/48H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
.end method
