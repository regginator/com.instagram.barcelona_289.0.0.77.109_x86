.class public final LX/50x;
.super Landroid/view/ViewStructure$HtmlInfo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50x;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50x;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProxyHtmlInfo"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
