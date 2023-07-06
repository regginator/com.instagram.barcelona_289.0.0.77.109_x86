.class public final LX/CLi;
.super LX/48T;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CLi;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLi;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/CLi;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, LX/CLi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CLi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CLi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CLi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CLi;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p1, LX/CLi;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CLi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v0, p1, LX/CLi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method
